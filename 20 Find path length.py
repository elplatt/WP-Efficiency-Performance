
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
edges_file = "archive/17_create_coeditor/2017-04-26 14:53:15 1b4e2e0/%d-coeditor.mp"
out_file = "%04d-path_length.csv"
reachability_file = "reachability.csv"
project_ids = [
    187,2129,338,934,566,1869,2246,1466,607,1390,1717,1911,206,2028,1214,1019,1589,279,929,1342,819,2009,854,1205,411,661,1224,1500,300,200,2013,361,734,54,1424,1935,2072,1882,997,484,1030,1395,927,1119,918,845,1399,632,2252,1778,1920,384,525,1440,121,1559,640,1134,1795,1895,6,993,644,55,2225,1020,2106,980,2194,288,2193,171,1166,1154,1391,588,1713,1691,1400,1850,170,2182,1340,1025,1381,2064,1541,233,1874,173,111,1287,1501,878,1557,221,224,1753,244,1735,1792,1024,2213,1472,1406,668,1983,1956,2212,746,1709,2071,1592,662,1317,1485,1309,1894,350,593,719,758,1109,359,1598,1771,1093,232,992,1088,1103,2274,2111,1705,558,281,596,2271,788,1498,1509,1126,432,391,706,2244,641,1523,865,908,1106,1819,1550,1164,1798,1473,1690,1077,1879,975,759,951,1784,519,2239,1182,433,1677,1921,1043,1346,2004,2260,99,1613,2110,1634,571,1171,1976,590,1651,89,17,1669,1838,693,1433,2256,535,409,1594,1919,225,1195,1183,1704,516,1200,839,1703,404,800,921,1295,1951,90,1482,1807,2178,548,1556,1022,1267,920,132,362,745,201,168,349,1432,2220,1221,858,1536,786,833,2023,69,1707,44,2236,252,856,853,1407,2114,919,318,1546,1046,1393,595,312,1152,900,1551,238,2217,837,1680,1388,1225,9,1176,546,830,1647,1706,1673,1679,1530,1957,604,1055,1687,12,633,2038,2136,1599,1021,1318,811,910,784,1240,1759,1793,2117,964,1244,1809,1737,1101,488,702,700,2241,1031,110,1864,1914,1362,344,1637,651,1514,1266,1487,97,1888,2045,2058,958,513,398,658,383,979,1922,1700,871,1486,1524,355,1779,218,1255,1083,505,562,1123,1968,1652,801,1033,1701,1627,336,1086,1448,2218,1107,2268,2138,1389,172,1606,1264,1197,2001,410,689,849,567,476,158,2272,2062,1608,755,1368,1643,1108,459,1783,942,561,1301,725,140,608,1352,1560,70,2109,610,2074,771,412,510,1960,326,289,492,587,285,925,1147,705,1955,1762,575,790,463,1250,1246,940,955,889,737,1296,2142,1531,896,1710,241,320,1773,8,429,377,1580,500,1229,1384,1593,544,614,1135,494,1130,1053,1299,783,1146,531,1127,1416,1000,1880,1111,2273,2262,1015,2143,984,2053,1886,986,1102,1434,449,1217,1131,1036,1708,2128,977,431,1099,909,1785,2081,727,83,1085,2043,860,1322,1775,180,193,2201,166,1711,303,1657,1494,616,1256,104,462,656,935,1803,1408,1875,2223,666,2016,1656,1650,79,2277,343,148,96,1528,1331,572,1349,160,2254,804,120,1087,2130,686,1138,1142,440,1125,2257,1326,84,1480,1828,223,765,1272,818,598,2096,1824,149,275,226,1842,1823,2105,710,1286,399,744,1310,1861,1092,1566,742,1588,1646,314,1065,618,455,971,92,335,557,50,1755,2086,2186,62,1979,1377,749,1631,424,497,721,251,213,64,1585,1068,2229,960,883,627,1908,1834,555,94,1788,299,1300,808,1311,1341,1186,1881,1565,2137,1222,1901,1891,1757,1712,681,1865,400,1694,1562,1959,1189,2056,1854,1896,328,2202,672,203,901,1353,2063,664,1802,1698,1587,1039,177,2151,2133,1096,517,2126,1268,498,76,2185,228,730,582,2091,2184,167,1028,1257,1374,1017,422,1249,1801,277,2160,1443,827,367,127,1569,174,1140,202,2024,189,750,1410,939,563,155,142,1360,1533,178,1615,825,2190,153,1595,792,1628,473,2021,2242,1571,1237,388,965,154,43,678,2094,959,764,1820,1748,1781,713,1129,2032,75,1302,465,292,1928,1241,453,714,1893,478,1023,1856,731,2189,1401,2065,407,1282,134,1622,357,625,1851,479,735,1253,1110,86,508,1392,413,612,673,2247,286,20,1607,2238,1696,19,122,493,1932,1358,532,315,1376,676,41,1116,634,129,877,183,697,181,1902,439,1518,514,1540,59,323,352,1715,1479,1168,45,691,151,1054,2090,1870,1982,538,738,1003,624,26,1940,1665,1158,1839,1847,520,1671,1602,2166,456,1359,1997,1347,1320,931,796,231,1104,723,2075,1684,866,1765,1827,638,353,1006,1180,1144,1230,1293,1465,1277,346,1029,1751,81,351,1206,264,1972,438,534,1173,648,34,1315,2124,791,1059,1575,835,348,1304,2044,80,471,60,530,2219,1204,1702,1532,757,1163,2147,1312,56,2011,2258,21,207,2253,1611,72,246,1934,1770,182,1136,1780,1422,709,1814,1333,996,1478,1259,603,1570,118,1438,1069,1845,259,1155,380,1319,1817,67,711,1202,1139,1549,370,105,305,912,1226,1398,1175,1040,923,1937,707,961,1573,109,2116,487,560,669,1929,868,2183,639,1273,1831,176,957,2162,88,1219,708,29,1970,125,1966,905,1005,2019,220,485,2089,1714,1032,978,379,1621,321,267,1973,542,1558,2098,1863,1066,1497,1871,511,445,1868,397,1455,695,1502,902,1731,766,954,35,1561,631,2263,1740,1413,2230,794,1279,481,1150,2002,577,2171,311,1185,1969,195,976,573,799,450,1114,1356,665,1829,1251,1786,1429,891,1884,114,1866,1100,809,1619,152,1950,39,1371,295,1329,396,584,2249,1269,928,1258,717,990,956,1519,32,2054,747,937,294,579,1568,995,1343,24,848,1212,1474,1800,1462,1007,1380,1521,1527,2046,261,2148,1386,106,654,1210,549,2180,435,1018,1379,1198,967,994,446,363,1013,1926,647,1270,1758,2153,667,1009,1248,1962,872,1586,1345,1525,1872,283,622,2085,1079,1165,617,186,2233,406,1719,1048,701,470,802,313,1262,892,1833,98,953,1491,100,1754,694,369,1624,507,2250,2069,1836,836,729,451,512,1554,917,1596,1459,1457,464,1450,1145,1047,1510,897,119,1699,408,461,2102,1436,649,2097,22,820,1537,1026,2198,1648,257,1091,2208,1975,68,751,262,810,1567,1529,2199,1844,47,402,426,722,339,332,1223,2145,724,482,1967,159,260,254,1265,948,704,263,255,2087,258,256
]
num_cores = 11
sample = True
nodes_per_stratum = 16
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



