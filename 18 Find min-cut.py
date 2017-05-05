
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
import network


# In[ ]:

exp_name = "18_find_min_cut"
edges_file = "archive/17_create_coeditor/2017-04-26 14:53:15 1b4e2e0/%d-coeditor.mp"
num_proc = 11
log_period = 30
sample_count = 50

# Whether we should sample
to_sample = False
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
    861,874,1846,1813,1285,2234,529,116,66,2042,1072,1453,1306,1339,2149,1666,2224,136,1626,1070,844,1076,2265,898,2059,1073,1366,392,606,949,1958,998,1425,1903,2078,2259,1492,1668,371,2084,366,365,2047,1044,163,1991,1763,2215,1337,1336,307,1042,1553,1520,317,762,2034,1777,1767,1774,360,1080,1334,53,947,2076,2210,1943,1137,196,147,824,282,1963,684,1544,834,570,1804,240,1191,779,1853,748,882,585,655,1936,2141,629,2269,475,1632,619,2092,2228,1233,2191,2140,2159,1616,869,1750,974,1603,1766,1483,536,537,828,1941,2104,899,441,416,2144,1579,452,63,1989,580,28,36,916,987,1658,1990,817,1948,653,556,2082,274,652,1061,903,991,1682,1045,2222,1513,1769,248,198,1344,518,1421,417,1857,985,1014,2211,626,1350,1790,1451,1974,1572,2030,38,551,102,1397,1496,770,1746,1194,715,1981,1327,1417,447,1449,1162,540,42,887,280,1576,2139,543,1954,23,1693,2155,1675,1741,2088,1378,2122,418,1370,382,946,1038,1177,880,1720,716,795,982,893,645,393,190,941,2131,387,1097,1468,1805,1105,1654,2095,2172,486,1463,137,1756,728,1931,1629,515,1681,1946,1547,1122,1640,1098,1095,2012,963,1149,1761,1160,1294,131,798,209,2156,2231,601,855,337,1890,600,1004,1247,1645,876,1923,1361,227,1411,523,1697,40,1728,1584,591,1930,161,2127,1475,1855,1724,797,1278,2255,329,1516,1620,1508,1980,192,284,1456,1260,793,457,219,1447,2161,1375,2196,2235,1057,1892,1335,405,2125,1490,589,204,1768,1984,130,1515,1470,915,2014,881,2077,522,1843,191,341,1261,356,944,1303,1994,1157,1859,272,126,128,778,1276,2237,1860,37,245,2113,1526,690,1049,1464,774,502,509,113,2226,1791,1280,1428,390,1090,1672,499,2175,2188,2163,1961,1578,1867,5,2060,873,1998,71,1504,1067,247,767,1649,1898,2057,1115,803,1747,904,276,1887,489,814,1289,1328,609,1275,1211,144,688,806,179,753,597,1583,1964,970,966,273,2103,1577,1945,1992,2177,1245,2207,1730,1444,1373,2169,1170,211,1314,1415,2022,443,1676,1141,330,1050,133,1213,1252,2216,914,1971,2279,270,296,807,1369,308,2150,1905,235,504,1789
]


# In[ ]:

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


# In[ ]:

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



