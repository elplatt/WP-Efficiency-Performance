# -*- coding: utf-8 -*-
# <nbformat>3.0</nbformat>

# <codecell>

from multiprocessing import Process, Queue
from Queue import Empty
import time
import traceback
import msgpack
import logbook
import network

# <codecell>

exp_name = "18_find_min_cut"
edges_file = "archive/17_create_coeditor/2016-11-05 16:42:01 8850183/%d-coeditor.mp"
out_file = "%d-flows.csv"
num_proc = 12
samples_per_node = 10
log_period=30

# <codecell>

def run_min_cut(edges_from, nodes, done_q, return_q, error_q):
    flows = network.min_cut.dinic_unit_pairwise_sample(edges_from, 10, nodes, sleep=15000)
    try:
        for flow in flows:
            return_q.put(flow)
    except:
        error_q.put(sys.exc_info())
        return
    done_q.put(1)

# <codecell>

exp = logbook.Experiment(exp_name)
log = exp.get_logger()

log.info("Loading network edges")
all_nodes = set()
edge_count = 0
edges_from = {}
project_id = 989
with open(edges_file % project_id, "rb") as f:
    unpacker = msgpack.Unpacker(f)
    for o in unpacker:
        edge_count += len(o[1])
        edges_from[o[0][0]] = o[1]
        all_nodes.add(o[0][0])
        all_nodes |= set(o[1])
all_nodes = list(all_nodes)
log.info("  Loaded %d nodes and %d edges" % (len(all_nodes), edge_count))

log.info("Starting %d processes" % num_proc)
step = 1 + len(all_nodes) / num_proc
pair_count = len(all_nodes) * (len(all_nodes) - 1)
result_count = len(all_nodes) * 2 * samples_per_node
return_q = Queue()
done_q = Queue()
error_q = Queue()
workers = []
log.info("  Sending %d nodes to each worker" % step)
for i in range(num_proc):
    chunk = all_nodes[(i*step):((i+1)*step)]
    args = (edges_from, chunk, done_q, return_q, error_q)
    p = Process(target=run_min_cut, args=args)
    p.start()
    workers.append(p)
    
log.info("Waiting for results")
try:
    with open(exp.get_filename(out_file % project_id), "wb") as out:
        complete = 0
        last_time = time.time()
        proc_complete = 0
        out.write("source,sink,flow\n")
        
        while proc_complete < num_proc and complete < result_count:
            # Check for errors in worker threads
            if (error_q.qsize() > 0):
                try:
                    e = error_q.get(False)
                    log.error("Caught error from child: %s" % e)
                    exc_type, exc_obj, exc_tb = e
                    traceback.print_tb(exc_tb)
                    [p.terminate() for p in workers]
                    sys.exit()
                except Empty:
                    pass
            # Check for completed threads
            if (done_q.qsize() > 0):
                try:
                    done_q.get(False)
                    proc_complete += 1
                except Empty:
                    pass
            try:
                while 1:
                    flow = return_q.get(False)
                    out.write("%d,%d,%d\n" % flow)
                    complete += 1
            except Empty:
                log.info("  Return queue empty")
            out.flush()
            log.info(
                "  %d of %d pairs and %d of %d cores complete"
                % (complete, pair_count, proc_complete, num_proc))
            last_time = time.time()
            time.sleep(log_period)
        log.info(
            "  %d of %d pairs and %d of %d cores complete"
            % (complete, pair_count, proc_complete, num_proc))
except KeyboardInterrupt:
    [p.terminate() for p in workers]

# <codecell>


