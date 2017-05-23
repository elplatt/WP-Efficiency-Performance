
# coding: utf-8

# In[ ]:

import math
from multiprocessing import Process, Queue
from Queue import Empty, Full
import sys
import time
import traceback
import msgpack
import logbook
import network.bfs


# In[ ]:

exp_name = "20_find_path_length"
project_file = 'data/projects-2016-10-14-dedup.json'
edges_file = "archive/17_create_coeditor/2017-04-26 14:53:15 1b4e2e0/%d-coeditor.mp"
out_file = "%04d-path_length.csv"
reachability_file = "reachability.csv"
project_ids = [
    631,2263,1740,1413,2230,794,1279,481,1150,2002,577,2171,311,1185,1969,195,976,573,799,450,1114,1356,665,1829,1251,1786,1429,891,1884,114,1866,1100,809,1619,152,1950,39,1371,295,1329,396,584,2249,1269,928,1258,717,990,956,1519,32,2054,747,937,294,579,1568,995,1343,24,848,1212,1474,1800,1462,1007,1380,1521,1527,2046,261,2148,1386,106,654,1210,549,2180,435,1018,1379,1198,967,994,446,363,1013,1926,647,1270,1758,2153,667,1009,1248,1962,872,1586,1345,1525,1872,283,622,2085,1079,1165,617,186,2233,406,1719,1048,701,470,802,313,1262,892,1833,98,953,1491,100,1754,694,369,1624,507,2250,2069,1836,836,729,451,512,1554,917,1596,1459,1457,464,1450,1145,1047,1510,897,119,1699,408,461,2102,1436,649,2097,22,820,1537,1026,2198,1648,257,1091,2208,1975,68,751,262,810,1567,1529,2199,1844,47,402,426,722,339,332,1223,2145,724,482,1967,159,260,254,1265,948,704,263,255,2087,258,256
]
num_cores = 11
sample = True
nodes_per_stratum = 4
num_strata = 10


# In[ ]:

def run_bfs(proc_id, edges_from, source_q, return_q, error_q, log=None):
    try:
        while not source_q.empty():
            try:
                source = source_q.get(True, 1.0)
                distances = network.bfs.get_distances_bfs(edges_from, source)
                return_q.put((source,distances))
            except Empty:
                continue
    except:
        error_q.put(traceback.format_exc())
        raise


# In[ ]:

exp = logbook.Experiment(exp_name)
log = exp.get_logger()
try:
    with open(exp.get_filename(reachability_file), "wb") as f_reach:
        f_reach.write("project_id,frac_reach,min_reach,max_reach,node_count\n")
        for project_id in project_ids:
            with open(exp.get_filename(out_file % project_id), "wb") as f_out:
                # Initialize variables for this project
                all_nodes = set()
                edge_count = 0
                edges_from = {}
                reachable = 0
                min_reachable = -1
                max_reachable = -1
                # Load edges
                log.info("Loading network edges for project %d " % (project_id,))
                with open(edges_file % project_id, "rb") as f:
                    unpacker = msgpack.Unpacker(f)
                    for o in unpacker:
                        source = o[0][0]
                        neighbors = o[1]
                        edges_from[source] = set(neighbors)
                        edge_count += len(neighbors)
                        all_nodes.add(source)
                        for n in neighbors:
                            all_nodes.add(n)
                all_nodes = list(all_nodes)
                node_count = len(all_nodes)
                log.info("  Loaded %d nodes and %d edges" % (node_count, edge_count))
                # Set up queues for parallel processing
                done_q = Queue()
                return_q = Queue()
                source_q = Queue()
                error_q = Queue()
                if sample:
                    node_sample = network.bfs.sample_sources_stratified(
                        edges_from, nodes_per_stratum, num_strata)
                    [source_q.put(s) for s in node_sample]
                else:
                    [source_q.put(s) for s in all_nodes]
                # Distribute to workers
                workers = []
                for i in range(num_cores):
                    args=(i, edges_from, source_q, return_q, error_q)
                    p = Process(target=run_bfs, args=args)
                    p.start()
                    workers.append(p)
                # Process results
                complete = 0
                if sample:
                    nodes_to_do = nodes_per_stratum * num_strata
                else:
                    nodes_to_do = node_count
                while complete < nodes_to_do:
                    try:
                        source, distances = return_q.get(True, 1.0)
                    except Empty:
                        if error_q.qsize() > 0:
                            log.error(error_q.get())
                            raise KeyboardInterrupt
                        time.sleep(10.0)
                        continue
                    for target, distance in distances.iteritems():
                        f_out.write("%d,%d,%d,%d\n" % (project_id, source, target, distance))
                    source_reachable = len(distances)
                    reachable += source_reachable
                    if min_reachable > source_reachable or min_reachable < 0:
                        min_reachable = source_reachable
                    if max_reachable < source_reachable or max_reachable < 0:
                        max_reachable = source_reachable
                    complete += 1
                # Output reachability statistics
                p_reachable = reachable / float(node_count*node_count)
                f_reach.write("%d,%f,%f,%f,%d\n" % (
                    project_id, p_reachable,
                    min_reachable / float(node_count),
                    max_reachable / float(node_count),
                    node_count
                ))
                f_reach.flush()
                f_out.flush()
                log.info("  Project %d complete" % project_id)
                [p.terminate for p in workers]
                workers = []
        log.info("Script complete")
except KeyboardInterrupt:
    log.info("Keyboard interrupt")
    try:
        [p.terminate for p in workers]
    except:
        pass
    raise
    


# In[ ]:



