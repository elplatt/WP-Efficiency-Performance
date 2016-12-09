
# In[1]:

from multiprocessing import Process, Queue
from Queue import Empty
import time
import traceback
import msgpack
import logbook
import network


# In[1]:

exp_name = "18_find_min_cut"
edges_file = "archive/17_create_coeditor/2016-11-05 16:42:01 8850183/%d-coeditor.mp"
num_proc = 1
log_period = 30
sample_count = 16
to_sample = False
log_workers = False
if to_sample:
    out_file = "%d-flows-sampled.csv"
else:
    out_file = "%d-flows.csv"
projects_to_run = [42,543,1449,540,1162,1716,447,887,2139,280]


# In[2]:

def run_min_cut(edges_from, pairs, done_q, return_q, log=None):
    flows = network.min_cut.dinic_unit_pairwise(edges_from, pairs)
    try:
        for i, flow in enumerate(flows):
            if log is not None:
                log.info("Putting flow %d to return_q" % i)
            return_q.put(flow)
    except:
        if log is not None:
            log.error(sys.exc_info())
    if log is not None:
        log.info("Done with work, putting to done_q")
    done_q.put(1)
    if log is not None:
        log.info("Finished")


# In[4]:

exp = logbook.Experiment(exp_name)
log = exp.get_logger()
try:
    for pcount, project_id in enumerate(projects_to_run):
        all_nodes = set()
        edge_count = 0
        edges_from = {}
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
            sample_pairs = network.min_cut.sample_pairs(all_nodes, sample_count)
        else:
            sample_pairs = list(network.min_cut.pair_iter(all_nodes))
        pair_count = len(sample_pairs)
        step = 1 + pair_count / num_proc
        return_q = Queue()
        done_q = Queue()
        workers = []
        for i in range(num_proc):
            chunk = sample_pairs[(i*step):((i+1)*step)]
            if log_workers:
                core_log = exp.get_logger(name=str(i))
            else:
                core_log = None
            args = (edges_from, chunk, done_q, return_q, core_log)
            p = Process(target=run_min_cut, args=args)
            p.start()
            workers.append(p)
        log.info("Waiting for results")
        with open(exp.get_filename(out_file % project_id), "wb") as out:
            out.write("source_id,sink_id,flow\n")
            complete = 0
            last_complete = 0
            proc_complete = 0
            timeout = 1 # second
            while proc_complete < num_proc or not return_q.empty():
                # Check for completed threads
                if (done_q.qsize() > 0):
                    try:
                        done_q.get(True, timeout)
                        proc_complete += 1
                    except Empty:
                        pass
                try:
                    flow = return_q.get(True, timeout)
                    out.write("%d,%d,%d\n" % flow)
                    complete += 1
                except Empty:
                    pass
                if complete % 25000 == 0 and complete != last_complete:
                    last_complete = complete
                    out.flush()
                    log.info(
                        "  %d of %d pairs and %d of %d cores complete"
                        % (complete, pair_count, proc_complete, num_proc))
            log.info(
                "  %d of %d pairs and %d of %d cores complete"
                % (complete, pair_count, proc_complete, num_proc))
        log.info("Terminating workers")
        [p.terminate() for p in workers]
    log.info("Done with all projects")
except KeyboardInterrupt:
    log.info("Keyboard interrupt")
    log.info(
            "  %d of %d pairs and %d of %d cores complete"
            % (complete, pair_count, proc_complete, num_proc))

    log.info("Terminating workers")
    [p.terminate() for p in workers]


# In[ ]:



