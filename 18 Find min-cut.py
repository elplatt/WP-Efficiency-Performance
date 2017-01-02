
# In[1]:

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
num_proc = 12
log_period = 30
sample_count = 1

# Whether we should sample
to_sample = True
# Use stratified sampling if sample_strata > 0
sample_strata = 10
sample_per_strata = 10
# Otherwise sample sample_per_node sources/sinks per node
sample_per_node = 16

log_workers = False
queue_size = 500
if to_sample:
    out_file = "%d-flows-sampled.csv"
else:
    out_file = "%d-flows.csv"
projects_to_run = [
1395,6,1119,1019,918,632,845,1399,384,2252,121,525,1440,640,1134,2193,810,993,1559,55,1020,2106,2194,1391,288,1166,1154,1400,1691,549,2225,2182,1340,868,1025,2064,980,171,1541,233,170,173,111,878,1501,1557,221,1287,224,244,1024,1472,2213,668,1406,2212,746,662,1485,1317,1309,1436,350,593,719,1109,359,1093,758,1598,281,1103,2111,1088,992,558,2271,788,432,1498,1509,391,1126,706,2244,641,1523,232,865,1106,908,1473,1550,1164,1690,1077,975,951,759,519,433,1182,1677,225,1043,1346,2239,2004,2260,99,2110,1171,590,571,1634,89,17,693,794,1433,2256,1594,535,409,1183,1195,1312,516,1200,404,800,839,921,90,1295,1482,548,2178,1931,1022,920,1608,132,201,1651,745,1432,349,168,362,2220,833,858,1599,786,2023,1536,69,853,44,2236,1407,856,2114,1546,919,318,1046,1393,238,595,1152,312,900,837,1551,1680,1388,1225,9,252,482,546,1176,830,1647,1673,604,1055,1679,1637,12,1687,633,2038,2136,1021,1240,1318,110,910,784,2071,2117,964,1244,1101,1530,700,488,1031,702,651,2241,344,1362,1514,1266,1487,97,2045,2058,513,958,1486,383,398,1699,979,355,871,218,1255,1083,505,1524,562,1123,801,1627,1652,1033,336,1086,1448,1107,2268,1389,172,1606,1197,1264,2001,849,410,1127,2274,476,567,2138,260,1267,689,158,2272,2062,755,1643,1368,799,1108,459,942,561,1301,1592,725,140,1639,608,1352,1560,70,610,2109,412,2074,326,510,492,289,285,587,1147,925,705,771,463,1250,575,1246,940,765,790,737,955,889,1296,2142,1531,896,1111,8,241,320,1580,377,500,1146,1229,614,1384,494,577,544,1135,1130,1053,1299,783,531,1416,1000,2273,1015,2143,449,1131,986,1102,1434,984,1217,1036,1005,183,2262,2128,977,431,1099,909,83,727,1085,2043,860,1322,193,462,2201,166,1657,1494,2081,616,1256,303,104,656,1566,1408,2040,935,343,79,1669,1650,1656,2277,1528,2223,96,148,2016,1331,572,742,1349,1125,120,2254,1087,804,686,1138,1142,2257,440,1326,84,1480,2096,598,223,1272,818,2130,149,275,226,744,2105,1828,1286,399,710,666,180,1310,1092,1588,971,1646,1065,1688,618,314,92,557,579,50,2086,62,2186,1377,263,64,749,2053,1631,424,497,721,251,213,1585,1068,960,883,94,555,299,808,1311,953,1341,1565,2137,1222,1353,681,400,1238,455,1129,1562,2056,1189,672,658,328,2202,901,1268,2063,203,664,1698,1039,1587,2133,177,1694,212,582,2151,517,1386,2126,498,76,2185,167,730,1221,228,2091,2184,1028,422,1257,1374,1017,1249,68,277,367,827,2160,1443,1569,127,1140,2024,202,750,1410,939,189,155,563,1533,1615,1096,1360,654,178,825,959,2190,1628,1595,473,2021,2242,154,1237,1571,388,965,43,2094,1300,2229,764,678,713,2032,75,1302,465,792,292,1241,453,335,1023,714,478,1622,731,1401,2065,1282,407,357,625,735,704,479,1253,2218,86,1392,508,413,612,673,134,2247,286,20,2238,1696,19,1607,493,122,1376,2153,532,1358,315,676,174,41,1116,634,129,181,142,697,514,439,1518,160,2090,1168,691,45,1479,1054,538,738,1003,1104,624,26,1158,1671,520,1602,1359,456,1347,1320,796,931,231,153,877,723,1997,1110,1684,151,866,638,353,1144,1230,1293,1465,1540,1029,1277,346,1575,351,295,264,438,534,648,1173,34,2124,1059,835,348,1304,2044,471,60,80,530,2219,2189,81,1204,259,1532,757,1163,2011,56,21,2258,207,72,1611,246,2253,182,1136,67,709,1478,1315,1333,1259,996,603,1570,1069,1155,59,1319,711,1457,1549,1139,1202,105,1006,1226,1175,1398,1040,923,109,2075,370,305,961,1438,1573,352,2116,1206,487,560,669,2183,639,1273,176,88,2162,708,957,1219,125,379,905,29,2019,220,380,2089,1032,707,978,321,258,267,542,512,1066,2098,1558,1497,511,2147,695,902,1502,1269,766,954,35,1561,2263,2230,1413,481,1455,1279,2002,1150,751,2171,311,1243,1185,195,573,976,1114,450,1356,665,339,1251,1429,891,114,1100,809,2145,152,39,1371,396,584,2249,1258,928,717,956,990,1519,1329,445,2054,747,32,937,397,294,1568,995,1621,24,848,1462,1474,1527,2046,1521,2148,106,1210,261,2180,1198,967,435,363,994,1270,446,1013,647,667,1009,872,1248,1586,1345,1525,1048,283,1079,2085,617,622,1165,186,2233,406,701,802,1212,1018,313,1262,98,892,1491,1380,694,1379,369,2250,1624,2069,836,729,507,451,1554,917,1596,1459,1896,1450,1118,1007,1145,1672,1047,1510,464,119,897,820,408,461,2102,649,2097,22,2198,1026,1648,1537,2208,470,47,262,1529,1567,1091,402,426,1223,722,2199,159,254,255,948,1265,2087,256
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



