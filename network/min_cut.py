from collections import Counter, deque
import time

def edmonds_karp_pairwise(edges_from, nodes_from=[]):
    '''Return all pairwise min-cuts given a network as {source: [target]}.'''
    # Create list of all nodes
    nodes = set(edges_from.keys())
    for targets in edges_from.itervalues():
        nodes = nodes | set(targets)
    nodes = sorted(list(nodes))
    # If no subset was specified find all mincuts
    if len(nodes_from) == 0:
        nodes_from = nodes
    # Calculate min-cuts
    for source in nodes_from:
        for sink in nodes:
            if source == sink:
                continue
            # Deep copy the graph
            residual = dict([(k,set(v)) for k, v in edges_from.iteritems()])
            flow = 0
            while 1:
                # Find a path using breadth first search
                visited = set()
                parent_of = { source: source } # child->parent
                # Deque keeps the order, set makes it fast to check for a node
                to_visit = deque([source])
                to_visit_s = set([source])
                while len(to_visit) > 0:
                    # Get a new node from the queue and mark as visited
                    current = to_visit.popleft()
                    to_visit_s.add(current)
                    visited.add(current)
                    # Get the node's neighbors and check for the sink
                    try:
                        neighbors = residual[current]
                    except KeyError:
                        # No neighbors
                        continue
                    if sink in neighbors:
                        parent_of[sink] = current
                        break
                    # No sink, add neighbors to the queue unless we've seen them already
                    new_neighbors = (neighbors - visited) - to_visit_s
                    to_visit.extend(new_neighbors)
                    to_visit_s = to_visit_s | new_neighbors
                    # For each new neighbor, add it to the BFS tree with the
                    # current node as parent
                    parent_of.update(dict([(child,current) for child in new_neighbors]))
                try:
                    # Backtrack through the tree to construct the path
                    child = sink
                    while child != source:
                        parent = parent_of[child]
                        # Remove edge
                        residual[parent].remove(child)
                        child = parent
                    flow += 1
                except KeyError:
                    # Sink not found in BFS tree, no more paths
                    break
            yield(flow)

def edmonds_karp(source, sink, edges_from):
    '''Return s-t min-cut given a network as {source: [target]}.'''
    if source == sink:
        raise ValueError    
    # Deep copy the graph
    residual = dict([(k,set(v)) for k, v in edges_from.iteritems()])
    flow = 0
    while 1:
        # Find a path using breadth first search
        visited = set()
        parent_of = { source: source } # child->parent
        # Deque keeps the order, set makes it fast to check for a node
        to_visit = deque([source])
        to_visit_s = set([source])
        while len(to_visit) > 0:
            # Get a new node from the queue and mark as visited
            current = to_visit.popleft()
            to_visit_s.add(current)
            visited.add(current)
            # Get the node's neighbors and check for the sink
            try:
                neighbors = residual[current]
            except KeyError:
                # No neighbors
                continue
            if sink in neighbors:
                parent_of[sink] = current
                break
            # No sink, add neighbors to the queue unless we've seen them already
            new_neighbors = (neighbors - visited) - to_visit_s
            to_visit.extend(new_neighbors)
            to_visit_s = to_visit_s | new_neighbors
            # For each new neighbor, add it to the BFS tree with the
            # current node as parent
            parent_of.update(dict([(child,current) for child in new_neighbors]))
        try:
            # Backtrack through the tree to construct the path
            child = sink
            while child != source:
                parent = parent_of[child]
                # Remove edge
                residual[parent].remove(child)
                child = parent
            flow += 1
        except KeyError:
            # Sink not found in BFS tree, no more paths
            break
    return flow

def dinic_unit_pairwise(edges_from, nodes_from=[]):
    '''Find all pairwise flows using Dinic's algorithm with advance-retreat.'''
    
    # Create list of all nodes
    nodes = set(edges_from.keys())
    for targets in edges_from.itervalues():
        nodes = nodes | set(targets)
    nodes = list(nodes)
    # If no subset was specified find all mincuts
    if len(nodes_from) == 0:
        nodes_from = nodes
        
    # Calculate min-cuts
    for s in nodes_from:
        for t in nodes:
            if s == t:
                continue
            
            # Deep copy a residual graph, initialize flows
            residual = dict([(k,set(v)) for k, v in edges_from.iteritems()])
            # Remembering paths is handy for debugging but inefficient
            # flow_paths = []
            flow = 0
            
            # Loop through blocking flows
            try:
                while 1:
            
                    # Calculate level graph from residual using BFS
                    level_edges = {}
                    level = set([s])
                    l_visited = set()
                    next_level = set()
                    while 1:
                        try:
                            node = level.pop()
                        except KeyError:
                            # We're finished with a level
                            if t in next_level:
                                # Higher levels won't flow back to t in the level graph
                                for node in next_level:
                                    level_edges[node] = set()
                                break
                            if len(next_level) == 0:
                                # Out of edges but we haven't found t -> disconnected
                                raise StopIteration
                            # Move to the next level of the level graph
                            level = next_level
                            next_level = set()
                            continue
                        l_visited.add(node)
                        neighbors = residual[node]
                        # Exclude edges in current level or lower
                        unvisited_neighbors =  neighbors - l_visited
                        new_neighbors = unvisited_neighbors - level
                        level_edges[node] = new_neighbors
                        next_level |= new_neighbors
                    
                    # Find flow using DFS until level graph is disconnected
                    path = []
                    to_visit = {}
                    node = s
                    while 1:
                        # Find current node's neighbors
                        try:
                            neighbors = level_edges[node]
                        except KeyError:
                            # Node is already deleted
                            # Remove the edge to deleted node
                            try:
                                parent = path.pop()
                            except KeyError:
                                # Source disconnected, blocking flow complete
                                break
                            level_edges[parent].remove(node)
                            # Retreat one level
                            node = parent
                            to_visit_current = to_visit[node]
                            continue
                        to_visit_current = set(neighbors)
                        to_visit[node] = to_visit_current
                        if t in neighbors:
                            # We've found a path, record it
                            path.append(node)
                            flow += 1
                            # Remembering flows is useful for debugging but inefficient
                            #path.append(t)
                            #flow_paths.append(path)
                            edges = zip(path, path[1:] + [t])
                            # Remove path edges from level and residual
                            for edge_s, edge_t in edges:
                                level_edges[edge_s].remove(edge_t)
                                residual[edge_s].remove(edge_t)
                            # Now find another flow in the augmented level graph
                            path = []
                            to_visit = {}
                            node = s
                            continue
                        # Advance a level
                        try:
                            path.append(node)
                            node = to_visit_current.pop()
                        except KeyError:
                            # We've reached a dead end
                            # Remove the node
                            del level_edges[node]
                            try:
                                path.pop()
                                parent = path.pop()
                            except IndexError:
                                # Source disconnected, blocking flow complete
                                break
                            # Remove edge to deleted node
                            level_edges[parent].remove(node)
                            # Retreat one level
                            node = parent
                            to_visit_current = to_visit[node]
                            continue
                    
                    # Level graph is disconnected, recompute from residual
                    
            except StopIteration:
                # No more blocking flows
                pass
            
            yield (s, t, flow)

def dinic_unit_pairwise_sample(edges_from, per_node, nodes_from=[], sleep=0):
    '''Find sample of pairwise flows using Dinic's algorithm with advance-retreat.'''
    
    # Create list of all nodes
    nodes = set(edges_from.keys())
    for targets in edges_from.itervalues():
        nodes = nodes | set(targets)
    nodes = list(nodes)
    # If no subset was specified find all mincuts
    if len(nodes_from) == 0:
        nodes_from = nodes
        
    # Calculate min-cuts from nodes_from
    count = 1
    for s in nodes_from:
        if sleep > 0 and count % sleep == 0:
            time.sleep(0.1)
        sample_nodes = random.sample(nodes, per_node)
        for t in sample_nodes:
            if s == t:
                continue
            
            # Deep copy a residual graph, initialize flows
            residual = dict([(k,set(v)) for k, v in edges_from.iteritems()])
            # Remembering paths is handy for debugging but inefficient
            # flow_paths = []
            flow = 0
            
            # Loop through blocking flows
            try:
                while 1:
            
                    # Calculate level graph from residual using BFS
                    level_edges = {}
                    level = set([s])
                    l_visited = set()
                    next_level = set()
                    while 1:
                        try:
                            node = level.pop()
                        except KeyError:
                            # We're finished with a level
                            if t in next_level:
                                # Higher levels won't flow back to t in the level graph
                                for node in next_level:
                                    level_edges[node] = set()
                                break
                            if len(next_level) == 0:
                                # Out of edges but we haven't found t -> disconnected
                                raise StopIteration
                            # Move to the next level of the level graph
                            level = next_level
                            next_level = set()
                            continue
                        l_visited.add(node)
                        neighbors = residual[node]
                        # Exclude edges in current level or lower
                        unvisited_neighbors =  neighbors - l_visited
                        new_neighbors = unvisited_neighbors - level
                        level_edges[node] = new_neighbors
                        next_level |= new_neighbors
                    
                    # Find flow using DFS until level graph is disconnected
                    path = []
                    to_visit = {}
                    node = s
                    while 1:
                        # Find current node's neighbors
                        try:
                            neighbors = level_edges[node]
                        except KeyError:
                            # Node is already deleted
                            # Remove the edge to deleted node
                            try:
                                parent = path.pop()
                            except KeyError:
                                # Source disconnected, blocking flow complete
                                break
                            level_edges[parent].remove(node)
                            # Retreat one level
                            node = parent
                            to_visit_current = to_visit[node]
                            continue
                        to_visit_current = set(neighbors)
                        to_visit[node] = to_visit_current
                        if t in neighbors:
                            # We've found a path, record it
                            path.append(node)
                            flow += 1
                            # Remembering flows is useful for debugging but inefficient
                            #path.append(t)
                            #flow_paths.append(path)
                            edges = zip(path, path[1:] + [t])
                            # Remove path edges from level and residual
                            for edge_s, edge_t in edges:
                                level_edges[edge_s].remove(edge_t)
                                residual[edge_s].remove(edge_t)
                            # Now find another flow in the augmented level graph
                            path = []
                            to_visit = {}
                            node = s
                            continue
                        # Advance a level
                        try:
                            path.append(node)
                            node = to_visit_current.pop()
                        except KeyError:
                            # We've reached a dead end
                            # Remove the node
                            del level_edges[node]
                            try:
                                path.pop()
                                parent = path.pop()
                            except IndexError:
                                # Source disconnected, blocking flow complete
                                break
                            # Remove edge to deleted node
                            level_edges[parent].remove(node)
                            # Retreat one level
                            node = parent
                            to_visit_current = to_visit[node]
                            continue
                    
                    # Level graph is disconnected, recompute from residual
                    
            except StopIteration:
                # No more blocking flows
                pass
            
            count += 1
            yield (s, t, flow)

    # Calculate min-cuts to nodes_from
    for t in nodes_from:
        sample_nodes = random.sample(nodes, per_node)
        if sleep > 0 and count % sleep == 0:
            time.sleep(0.1)
        for s in sample_nodes:
            if s == t:
                continue
            
            # Deep copy a residual graph, initialize flows
            residual = dict([(k,set(v)) for k, v in edges_from.iteritems()])
            # Remembering paths is handy for debugging but inefficient
            # flow_paths = []
            flow = 0
            
            # Loop through blocking flows
            try:
                while 1:
            
                    # Calculate level graph from residual using BFS
                    level_edges = {}
                    level = set([s])
                    l_visited = set()
                    next_level = set()
                    while 1:
                        try:
                            node = level.pop()
                        except KeyError:
                            # We're finished with a level
                            if t in next_level:
                                # Higher levels won't flow back to t in the level graph
                                for node in next_level:
                                    level_edges[node] = set()
                                break
                            if len(next_level) == 0:
                                # Out of edges but we haven't found t -> disconnected
                                raise StopIteration
                            # Move to the next level of the level graph
                            level = next_level
                            next_level = set()
                            continue
                        l_visited.add(node)
                        neighbors = residual[node]
                        # Exclude edges in current level or lower
                        unvisited_neighbors =  neighbors - l_visited
                        new_neighbors = unvisited_neighbors - level
                        level_edges[node] = new_neighbors
                        next_level |= new_neighbors
                    
                    # Find flow using DFS until level graph is disconnected
                    path = []
                    to_visit = {}
                    node = s
                    while 1:
                        # Find current node's neighbors
                        try:
                            neighbors = level_edges[node]
                        except KeyError:
                            # Node is already deleted
                            # Remove the edge to deleted node
                            try:
                                parent = path.pop()
                            except KeyError:
                                # Source disconnected, blocking flow complete
                                break
                            level_edges[parent].remove(node)
                            # Retreat one level
                            node = parent
                            to_visit_current = to_visit[node]
                            continue
                        to_visit_current = set(neighbors)
                        to_visit[node] = to_visit_current
                        if t in neighbors:
                            # We've found a path, record it
                            path.append(node)
                            flow += 1
                            # Remembering flows is useful for debugging but inefficient
                            #path.append(t)
                            #flow_paths.append(path)
                            edges = zip(path, path[1:] + [t])
                            # Remove path edges from level and residual
                            for edge_s, edge_t in edges:
                                level_edges[edge_s].remove(edge_t)
                                residual[edge_s].remove(edge_t)
                            # Now find another flow in the augmented level graph
                            path = []
                            to_visit = {}
                            node = s
                            continue
                        # Advance a level
                        try:
                            path.append(node)
                            node = to_visit_current.pop()
                        except KeyError:
                            # We've reached a dead end
                            # Remove the node
                            del level_edges[node]
                            try:
                                path.pop()
                                parent = path.pop()
                            except IndexError:
                                # Source disconnected, blocking flow complete
                                break
                            # Remove edge to deleted node
                            level_edges[parent].remove(node)
                            # Retreat one level
                            node = parent
                            to_visit_current = to_visit[node]
                            continue
                    
                    # Level graph is disconnected, recompute from residual
                    
            except StopIteration:
                # No more blocking flows
                pass
            
            count += 1
            yield (s, t, flow)

def dinic_unit(s, t, edges_from, benchmark=None):
    '''Find s-t min-cut using Dinic's algorithm with advance-retreat.'''
    
    if s == t:
        raise ValueError
    
    # Deep copy a residual graph, initialize flows
    residual = dict([(k,set(v)) for k, v in edges_from.iteritems()])
    # Remembering paths is handy for debugging but inefficient
    # flow_paths = []
    flow = 0
    phases = 0
    
    # Loop through blocking flows
    try:
        while 1:
    
            # Calculate level graph from residual using BFS
            phases += 1
            start = time.time()
            level_edges = {}
            level = set([s])
            l_visited = set()
            next_level = set()
            while 1:
                try:
                    node = level.pop()
                except KeyError:
                    # We're finished with a level
                    if t in next_level:
                        # Higher levels won't flow back to t in the level graph
                        for node in next_level:
                            level_edges[node] = set()
                        break
                    if len(next_level) == 0:
                        # Out of edges but we haven't found t -> disconnected
                        raise StopIteration
                    # Move to the next level of the level graph
                    level = next_level
                    next_level = set()
                    continue
                l_visited.add(node)
                neighbors = residual[node]
                # Exclude edges in current level or lower
                unvisited_neighbors =  neighbors - l_visited
                new_neighbors = unvisited_neighbors - level
                level_edges[node] = new_neighbors
                next_level |= new_neighbors
            if benchmark is not None:
                benchmark["level"] += time.time() - start
            
            # Find flow using DFS until level graph is disconnected
            start = time.time()
            path = []
            to_visit = {}
            node = s
            while 1:
                # Find current node's neighbors
                try:
                    neighbors = level_edges[node]
                except KeyError:
                    # Node is already deleted
                    # Remove the edge to deleted node
                    try:
                        parent = path.pop()
                    except KeyError:
                        # Source disconnected, blocking flow complete
                        break
                    level_edges[parent].remove(node)
                    # Retreat one level
                    node = parent
                    to_visit_current = to_visit[node]
                    continue
                to_visit_current = set(neighbors)
                to_visit[node] = to_visit_current
                if t in neighbors:
                    # We've found a path, record it
                    path.append(node)
                    flow += 1
                    # Remembering flows is useful for debugging but inefficient
                    #path.append(t)
                    #flow_paths.append(path)
                    edges = zip(path, path[1:] + [t])
                    # Remove path edges from level and residual
                    for edge_s, edge_t in edges:
                        level_edges[edge_s].remove(edge_t)
                        residual[edge_s].remove(edge_t)
                    # Now find another flow in the augmented level graph
                    path = []
                    to_visit = {}
                    node = s
                    continue
                # Advance a level
                try:
                    path.append(node)
                    node = to_visit_current.pop()
                except KeyError:
                    # We've reached a dead end
                    # Remove the node
                    del level_edges[node]
                    try:
                        path.pop()
                        parent = path.pop()
                    except IndexError:
                        # Source disconnected, blocking flow complete
                        break
                    # Remove edge to deleted node
                    level_edges[parent].remove(node)
                    # Retreat one level
                    node = parent
                    to_visit_current = to_visit[node]
                    continue
            if benchmark is not None:
                benchmark["blocking"] += time.time() - start
            
            # Level graph is disconnected, recompute from residual
            
    except StopIteration:
        # No more blocking flows
        if benchmark is not None:
            benchmark["level"] += time.time() - start
            benchmark["phases"] += phases
    
    return flow
