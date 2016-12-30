
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

# Whether we should sample
to_sample = True
# Use stratified sampling if sample_strata > 0
sample_strata = 10
sample_per_strata = 1000
# Otherwise sample sample_per_node sources/sinks per node
sample_per_node = 16

log_workers = False
queue_size = 500
if to_sample:
    out_file = "%d-flows-sampled.csv"
else:
    out_file = "%d-flows.csv"
projects_to_run = [
1964,204,130,1665,1515,1470,2014,915,881,522,1508,1924,2077,191,341,356,1261,944,1157,1303,1994,553,126,128,1991,1276,778,245,37,2237,2113,1526,1328,690,509,1049,502,774,1464,814,1280,113,2226,1428,390,2175,2163,2188,1090,499,1578,247,2060,5,873,1998,1115,989,1067,1504,71,767,1649,803,2057,904,276,551,489,443,688,609,1289,1211,1275,144,179,806,753,597,970,1583,1577,966,1992,273,2103,1245,1373,2177,2207,1444,2169,1170,1415,1676,1141,1252,330,1050,133,2216,1213,914,270,296,807,211,2150,515,1369,2123,2210,308,235,1593,504,1471,646,1242,945,1338,347,1387,1660,1283,776,594,1623,322,699,1316,430,1313,374,428,1489,1035,576,1402,91,1495,1460,1552,2099,1452,2119,164,414,1016,1689,1308,1207,1227,1817,586,1441,1297,1414,1291,720,208,615,437,27,269,1084,1454,2179,1642,568,1421,842,14,1348,968,1354,215,926,870,162,242,495,1236,2154,85,1121,139,1719,630,385,564,1512,732,2083,611,907,554,1431,2170,234,1355,436,599,886,1081,913,1133,2035,327,969,1382,826,2187,1445,2269,2251,2039,787,1597,578,2051,2173,1188,1614,496,1078,528,1203,1037,1161,1517,112,1156,533,1909,165,1201,822,143,2214,943,1231,1469,419,696,760,1600,239,1548,1659,1993,832,1653,726,2167,1325,2018,319,912,1655,389,2264,210,1423,1458,2036,460,2279,2066,2067,777,1644,1446,527,1403,93,588,1488,184,309,272,1060,364,1187,1385,679,197,103,466,2164,768,1670,847,2146,999,2197,378,936,545,613,1409,304,1601,2010,1481,938,124,1535,1174,123,448,628,671,963,831,864,73,1089,2048,1609,789,501,454,415,1999,334,237,298,4,1988,1193,1143,1405,2049,373,1503,2267,2217,2135,930,2203,550,243,1058,605,772,2033,670,31,2015,61,635,2107,1506,1542,2270,1232,1442,1128,1178,1667,485,401,973,2027,1052,1034,10,1208,491,1113,403,840,1288,1002,569,291,2020,1,1012,674,107,82,1461,477,138,442,2007,592,1545,924,325,141,468,698,316,268,962,266,1124,1613,1321,850,1159,815,1179,483,2000,1209,581,1467,236,1132,1284,565,444,323,2093,185,15,429,214,1674,2278,1364,643,1534,1011,851,1662,16,458,2041,1218,1263,1184,1563,1292,467,879,894,1422,1148,1663,559,217,48,642,1633,981,1305,1062,1216,2108,372,703,780,1323,1192,769,2232,657,1996,1167,521,157,1186,2165,434,187,2174,895,118,712,805,1695,631,265,816,375,2017,2003,733,2112,1625,2005,1605,1507,7,11,2276,2055,1484,2118,1199,1995,199,1581,293,1324,376,1426,2261,250,1281,2176,583,1383,2061,859,763,1372,823,952,222,602,87,175,297,490,1683,1254,358,2008,1298,2079,1505,718,1420,660,205,739,1290,972,682,1556,427,156,287,1082,1499,687,922,1357,2168,1041,988,875,1239,1635,345,51,1664,761,2029,2,2134,18,301,1641,278,324,58,310,1063,249,1056,169,838,1511,846,2080,659,683,637,843,813,65,692,420,983,78,867,2192,2181,2068,812,1172,1181,620,1071,290,821,741,2025,680,1522,906,1117,863,2052,1604,663,1027,271,785,332,2195,2248,1404,1271,1120,539,1330,1274,2200,1151,2227,890,146,932,95,857,782,888,33,472,2245,911,381,552,2121,2157,1094,2120,1686,421,1332,1169,2266,1476,354,338,607,2129,1214,934,675,1342,929,566,1466,1390,206,2028,257,279,1589,819,1205,411,1500,2009,854,661,1224,300,2246,361,200,2013,734,54,927,1424,2072,997,1030,484,1395,6,1119,1019,918,632,845,1399,384,2252,121,525,1440,640,1134,2193,810,993,1559,55,1020,2106,2194,1391,288,1166,1154,1400,1691,549,2225,2182,1340,868,1025,2064,980,171,1541,233,170,173,111,878,1501,1557,221,1287,224,244,1024,1472,2213,668,1406,2212,746,662,1485,1317,1309,1436,350,593,719,1109,359,1093,758,1598,281,1103,2111,1088,992,558,2271,788,432,1498,1509,391,1126,706,2244,641,1523,232,865,1106,908,1473,1550,1164,1690,1077,975,951,759,519,433,1182,1677,225,1043,1346,2239,2004,2260,99,2110,1171,590,571,1634,89,17,693,794,1433,2256,1594,535,409,1183,1195,1312,516,1200,404,800,839,921,90,1295,1482,548,2178,1931,1022,920,1608,132,201,1651,745,1432,349,168,362,2220,833,858,1599,786,2023,1536,69,853,44,2236,1407,856,2114,1546,919,318,1046,1393,238,595,1152,312,900,837,1551,1680,1388,1225,9,252,482,546,1176,830,1647,1673,604,1055,1679,1637,12,1687,633,2038,2136,1021,1240,1318,110,910,784,2071,2117,964,1244,1101,1530,700,488,1031,702,651
]


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
            if sample_strata > 0:
                sample_pairs = network.min_cut.sample_pairs_stratified(
                    edges_from, sample_per_strata, sample_strata)
            else:
                sample_pairs = network.min_cut.sample_pairs(all_nodes, sample_per_node)
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



