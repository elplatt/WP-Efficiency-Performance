
# coding: utf-8

# In[1]:

import math
from multiprocessing import Process, Queue
from Queue import Empty, Full
import sys
import time
import traceback
import msgpack
import logbook
import network


# In[2]:

exp_name = "18_find_min_cut"
edges_file = "archive/17_create_coeditor/2016-11-05 16:42:01 8850183/%d-coeditor.mp"
num_proc = 10
log_period = 30
sample_count = 50

# Whether we should sample
to_sample = True
# Use stratified sampling if sample_strata > 0
sample_strata = 1
sample_per_strata = 10
# Otherwise sample sample_per_node sources/sinks per node
sample_per_node = 10

log_workers = False
queue_size = 500
if to_sample:
    out_file = "%d-flows-sampled.csv"
else:
    out_file = "%d-flows.csv"
time_file = "time.csv"
projects_to_run = [
    42,543,1449,540,1162,1716,447,887,2139,280
]


# In[3]:

def run_min_cut(proc_id, edges_from, pairs, done_q, return_q, log=None):
    flows = network.min_cut.dinic_unit_pairwise(edges_from, pairs)
    return_buffer = []
    last = time.time()
    buf_size = 1
    try:
        if log is not None:
            log.info("Proc %d calculating flow %d" % (proc_id, 0))
        for i, flow in enumerate(flows):
            # Buffer results to prevent locking up the queue
            return_buffer.append(flow)
            if log is not None:
                log.info("Proc %d finished flow %d" % (proc_id, i))
            # Clear buffer
            if len(return_buffer) >= buf_size:
                if log is not None:
                    log.info("Proc %d flushing after %d pairs" % (proc_id, i))
                next_buf_size = buf_size
                for flow in return_buffer:
                    try:
                        return_q.put(flow, False)
                    except Full:
                        return_q.put(flow)
                        # Flush less often
                        next_buf_size = buf_size * 2
                return_buffer = []
                buf_size = next_buf_size
            if log is not None:
                log.info("Proc %d calculating flow %d" % (proc_id, i+1))
    except:
        if log is not None:
            log.error(sys.exc_info())
    if log is not None:
        log.info("Done with work, putting to done_q")
    done_q.put( (proc_id, i+1) )
    if log is not None:
        log.info("Finished")


# In[4]:

exp = logbook.Experiment(exp_name)
log = exp.get_logger()
try:
    time_file = open(exp.get_filename(time_file), 'wb')
    time_file.write("project_id,pairs,seconds\n")
    for pcount, project_id in enumerate(projects_to_run):
        all_nodes = set()
        edge_count = 0
        edges_from = {}
        project_start = time.time()
        log.info("Loading network edges for project %d (%d/%d)" %
                 (project_id, pcount, len(projects_to_run)))
        with open(edges_file % project_id, "rb") as f:
            unpacker = msgpack.Unpacker(f)
            for o in unpacker:
                edge_count += len(o[1])
                edges_from[o[0][0]] = o[1]
                all_nodes.add(o[0][0])
                all_nodes |= set(o[1])
        log.info("  Loaded %d nodes and %d edges" % (len(all_nodes), edge_count))
        log.info("Starting %d processes" % num_proc)
        all_nodes = list(all_nodes)
        if to_sample:
            if sample_strata > 0:
                sample_pairs = network.min_cut.sample_pairs_stratified(
                    edges_from, sample_per_strata, sample_strata)
            else:
                sample_pairs = network.min_cut.sample_pairs(all_nodes, sample_per_node)
        else:
            sample_pairs = list(network.min_cut.pair_iter(all_nodes))
        pair_count = len(sample_pairs)
        step = pair_count / float(num_proc)
        return_q = Queue(queue_size)
        done_q = Queue()
        workers = []
        for i in range(num_proc):
            chunk = sample_pairs[int(math.floor(i*step)):int(math.floor(i+1)*step)]
            log.info("  Sending %d pairs to worker %d" % (len(chunk), i))
            if log_workers:
                core_log = exp.get_logger(name=str(i))
            else:
                core_log = None
            args = (i, edges_from, chunk, done_q, return_q, core_log)
            p = Process(target=run_min_cut, args=args)
            p.start()
            workers.append(p)
        log.info("Waiting for results")
        with open(exp.get_filename(out_file % project_id), "wb") as out:
            out.write("source_id,sink_id,flow\n")
            complete = 0
            next_log = queue_size
            last_log_time = time.time()
            proc_complete = 0
            timeout = 1 # second
            processed = 0
            while proc_complete < num_proc or not return_q.empty():
                # Check for completed threads
                if (done_q.qsize() > 0):
                    try:
                        worker_status = done_q.get(True, timeout)
                        log.info("  Process %d complete after %d pairs" % worker_status)
                        proc_complete += 1
                    except Empty:
                        pass
                try:
                    flow = return_q.get(True, log_period)
                    out.write("%d,%d,%d\n" % flow)
                    complete += 1
                except Empty:
                    now = time.time()
                    last_log_time = now
                    next_log += queue_size
                    log.info("    Return_q timeout")
                    log.info(
                        "  %d:%d of %d pairs and %d/%d cores complete (get timeout)"
                        % (complete, processed, pair_count, proc_complete, num_proc))                    
                processed = complete + return_q.qsize()
                now = time.time()
                if processed > next_log or now - last_log_time > log_period:
                    last_log_time = now
                    next_log += queue_size
                    out.flush()
                    log.info(
                        "  %d:%d of %d pairs and %d/%d cores complete"
                        % (complete, processed, pair_count, proc_complete, num_proc))
            log.info(
                "  %d of %d pairs and %d of %d cores complete"
                % (complete, pair_count, proc_complete, num_proc))
            log.info("Return queue size: %d" % return_q.qsize())
        log.info("Terminating workers")
        [p.terminate() for p in workers]
        time_file.write("%d,%d,%f\n" % (
            project_id, len(all_nodes), time.time() - project_start))
        time_file.flush()
    log.info("Done with all projects")
except KeyboardInterrupt:
    log.info("Keyboard interrupt")
    log.info(
            "  %d of %d pairs and %d of %d cores complete"
            % (complete, pair_count, proc_complete, num_proc))

    log.info("Terminating workers")
    [p.terminate() for p in workers]
except:
    log.info("Error: %s", sys.exc_info())
    log.info(
            "  %d of %d pairs and %d of %d cores complete"
            % (complete, pair_count, proc_complete, num_proc))
    log.info("Terminating workers")
    [p.terminate() for p in workers]
finally:
    time_file.close()


# In[ ]:



