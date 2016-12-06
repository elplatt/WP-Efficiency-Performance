
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
out_file = "%d-flows.csv"
num_proc = 12
log_period = 30
project_id = 23


# In[2]:

def run_min_cut(edges_from, nodes, done_q, return_q, log):
    flows = network.min_cut.dinic_unit_pairwise(edges_from, nodes)
    try:
        for i, flow in enumerate(flows):
            log.info("Putting flow %d to return_q" % i)
            return_q.put(flow)
    except:
        log.error(sys.exc_info())
    log.info("Done with work, putting to done_q")
    done_q.put(1)
    log.info("Finished")


# In[4]:

exp = logbook.Experiment(exp_name)
log = exp.get_logger()
all_nodes = set()
edge_count = 0
edges_from = {}
log.info("Loading network edges")
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
step = 1 + len(all_nodes) / num_proc
pair_count = len(all_nodes) * (len(all_nodes) - 1)
return_q = Queue()
done_q = Queue()
workers = []
for i in range(num_proc):
    chunk = all_nodes[(i*step):((i+1)*step)]
    core_log = exp.get_logger(name=str(i))
    args = (edges_from, chunk, done_q, return_q, core_log)
    p = Process(target=run_min_cut, args=args)
    p.start()
    workers.append(p)
log.info("Waiting for results")
try:
    with open(exp.get_filename(out_file % project_id), "wb") as out:
        out.write("source_id,sink_id,flow\n")
        complete = 0
        last_complete = 0
        proc_complete = 0
        timeout = 1 # second
        while proc_complete < num_proc:
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
            if complete % 10000 == 0 and complete != last_complete:
                last_complete = complete
                out.flush()
                log.info(
                    "  %d of %d pairs and %d of %d cores complete"
                    % (complete, pair_count, proc_complete, num_proc))
        log.info(
            "  %d of %d pairs and %d of %d cores complete"
            % (complete, pair_count, proc_complete, num_proc))
except KeyboardInterrupt:
    log.info("Keyboard interrupt")
    log.info(
            "  %d of %d pairs and %d of %d cores complete"
            % (complete, pair_count, proc_complete, num_proc))

    log.info("Terminating workers")
    [p.terminate() for p in workers]
    log.info("Done")


# In[ ]:



