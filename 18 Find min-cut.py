
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
sample_count = 1

# Whether we should sample
to_sample = True
# Use stratified sampling if sample_strata > 0
sample_strata = 10
sample_per_strata = 1
# Otherwise sample sample_per_node sources/sinks per node
sample_per_node = 16

log_workers = False
queue_size = 500
if to_sample:
    out_file = "%d-flows-sampled.csv"
else:
    out_file = "%d-flows.csv"
projects_to_run = [
1828,1286,399,710,666,180,1310,1092,1588,971,1646,1065,1688,618,314,92,557,579,50,2086,62,2186,1377,263,64,749,2053,1631,424,497,721,251,213,1585,1068,960,883,94,555,299,808,1311,953,1341,1565,2137,1222,1353,681,400,1238,455,1129,1562,2056,1189,672,658,328,2202,901,1268,2063,203,664,1698,1039,1587,2133,177,1694,212,582,2151,517,1386,2126,498,76,2185,167,730,1221,228,2091,2184,1028,422,1257,1374,1017,1249,68,277,367,827,2160,1443,1569,127,1140,2024,202,750,1410,939,189,155,563,1533,1615,1096,1360,654,178,825,959,2190,1628,1595,473,2021,2242,154,1237,1571,388,965,43,2094,1300,2229,764,678,713,2032,75,1302,465,792,292,1241,453,335,1023,714,478,1622,731,1401,2065,1282,407,357,625,735,704,479,1253,2218,86,1392,508,413,612,673,134,2247,286,20,2238,1696,19,1607,493,122,1376,2153,532,1358,315,676,174,41,1116,634,129,181,142,697,514,439,1518,160,2090,1168,691,45,1479,1054,538,738,1003,1104,624,26,1158,1671,520,1602,1359,456,1347,1320,796,931,231,153,877,723,1997,1110,1684,151,866,638,353,1144,1230,1293,1465,1540,1029,1277,346,1575,351,295,264,438,534,648,1173,34,2124,1059,835,348,1304,2044,471,60,80,530,2219,2189,81,1204,259,1532,757,1163,2011,56,21,2258,207,72,1611,246,2253,182,1136,67,709,1478,1315,1333,1259,996,603,1570,1069,1155,59,1319,711,1457,1549,1139,1202,105,1006,1226,1175,1398,1040,923,109,2075,370,305,961,1438,1573,352,2116,1206,487,560,669,2183,639,1273,176,88,2162,708,957,1219,125,379,905,29,2019,220,380,2089,1032,707,978,321,258,267,542,512,1066,2098,1558,1497,511,2147,695,902,1502,1269,766,954,35,1561,2263,2230,1413,481,1455,1279,2002,1150,751,2171,311,1243,1185,195,573,976,1114,450,1356,665,339,1251,1429,891,114,1100,809,2145,152,39,1371,396,584,2249,1258,928,717,956,990,1519,1329,445,2054,747,32,937,397,294,1568,995,1621,24,848,1462,1474,1527,2046,1521,2148,106,1210,261,2180,1198,967,435,363,994,1270,446,1013,647,667,1009,872,1248,1586,1345,1525,1048,283,1079,2085,617,622,1165,186,2233,406,701,802,1212,1018,313,1262,98,892,1491,1380,694,1379,369,2250,1624,2069,836,729,507,451,1554,917,1596,1459,1896,1450,1118,1007,1145,1672,1047,1510,464,119,897,820,408,461,2102,649,2097,22,2198,1026,1648,1537,2208,470,47,262,1529,1567,1091,402,426,1223,722,2199,159,254,255,948,1265,2087,256
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


# In[ ]:



