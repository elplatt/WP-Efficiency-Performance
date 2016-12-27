
# In[1]:

from multiprocessing import Process, Queue
from Queue import Empty, Full
import sys
import time
import traceback
import msgpack
import logbook
import network


# In[1]:

exp_name = "18_find_min_cut"
edges_file = "archive/17_create_coeditor/2016-11-05 16:42:01 8850183/%d-coeditor.mp"
num_proc = 12
log_period = 30
sample_count = 1
to_sample = False
sample_strata = 10
sample_per_strata = 500
log_workers = False
queue_size = 500
if to_sample:
    out_file = "%d-flows-sampled.csv"
else:
    out_file = "%d-flows.csv"
projects_to_run = [2204,861,2166,874,2234,340,529,66,2042,2224,1453,1285,1339,1306,2149,1666,791,136,1626,1743,844,1076,2265,898,2059,1073,1773,1307,1366,392,606,998,1425,2078,2259,596,1864,947,1492,1668,2084,366,365,1044,2047,163,116,1520,1334,1763,2215,1930,824,1337,307,1343,1336,1042,1553,317,762,2034,360,1080,53,1728,1700,2076,1137,1943,1778,196,147,282,684,570,834,1544,240,1191,779,1632,748,882,623,585,655,1946,629,475,2141,1809,2228,1233,2092,2172,869,2191,619,1766,2140,1603,2159,100,1616,974,1483,536,537,1070,828,2104,441,899,523,416,371,580,1579,2144,452,63,1989,1805,1658,36,949,916,28,987,1990,817,829,556,1682,2082,1061,652,903,991,274,1045,198,2222,1344,1513,248,417,518,1350,985,1014,2211,626,1572,1451,2030,1397,38,102,1496,770,1918,715,1417,1327,42,543,1449,540,1162,1716,447,887,2139,280,1576,1693,1370,23,1675,1177,1378,2022,382,418,2088,2122,716,946,1038,880,795,752,893,1194,645,941,190,393,1097,387,728,1468,1654,1105,2095,1463,486,284,2131,137,1629,1681,302,1149,1547,1095,1122,131,1098,1640,1294,2012,2231,1160,798,209,1004,2156,601,337,855,600,1361,1645,1697,40,1411,876,1818,2127,227,1584,591,1475,1278,161,2255,797,329,724,1516,1620,192,457,1260,1375,793,1057,219,2161,1447,589,2235,1335,2196,405,1456,2125,1490,2206,627,1964,204,130,1665,1515,1470,2014,915,881,522,1508,1924,2077,191,341,356,1261,944,1157,1303,1994,553,126,128,1991,1276,778,245,37,2237,2113,1526,1328,690,509,1049,502,774,1464,814,1280,113,2226,1428,390,2175,2163,2188,1090,499,1578,247,2060,5,873,1998]


# In[2]:

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
            sample_pairs = network.min_cut.sample_pairs_stratified(
                edges_from, sample_per_strata, sample_strata)
        else:
            sample_pairs = list(network.min_cut.pair_iter(all_nodes))
        pair_count = len(sample_pairs)
        step = 1 + pair_count / num_proc
        return_q = Queue(queue_size)
        done_q = Queue()
        workers = []
        for i in range(num_proc):
            chunk = sample_pairs[(i*step):((i+1)*step)]
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



