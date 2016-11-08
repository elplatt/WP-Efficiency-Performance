from collections import deque

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
    mincuts = []
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

def donic_unit_pairwise(edges_from, nodes_from=[]):
    '''Find all pairwise flows using Donic's algorithm with advance-retreat.'''
    
    # Create list of all nodes
    nodes = set(edges_from.keys())
    for targets in edges_from.itervalues():
        nodes = nodes | set(targets)
    nodes = list(nodes)
    # If no subset was specified find all mincuts
    if len(nodes_from) == 0:
        nodes_from = nodes
        
    # Calculate min-cuts
    mincuts = []
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
                    level = deque([s])
                    level_s = set([s])
                    l_visited = set()
                    next_level = deque()
                    next_level_s = set()
                    while 1:
                        node = level.pop()
                        level_s.remove(node)
                        l_visited.add(node)
                        neighbors = residual[node]
                        # Only include edges at a higher level
                        new_neighbors = (neighbors - l_visited) - level_s
                        level_edges[node] = new_neighbors
                        next_level.extend(list(new_neighbors))
                        next_level_s |= new_neighbors
                        # Check if we're finished with a level
                        if len(level) == 0:
                            if t in next_level_s:
                                # Higher levels won't flow back to t in the level graph
                                for node in next_level_s:
                                    level_edges[node] = set()
                                break
                            if len(next_level) == 0:
                                # Out of edges but we haven't found t -> disconnected
                                raise StopIteration
                            # Move to the next level of the level graph
                            level = next_level
                            level_s = next_level_s
                            next_level = deque()
                            next_level_s = set()
                    
                    # Find flow using DFS until level graph is disconnected
                    path = []
                    visited = set()
                    to_visit = {s: list(level_edges[s])}
                    while 1:
                        # Add node to path
                        if len(path) == 0:
                            node = s
                        else:
                            try:
                                node = to_visit[path[-1]].pop()
                            except IndexError:
                                # We've reached a dead end
                                # Remove edge from level graph (not residual)
                                node = path.pop()
                                del to_visit[node]
                                if len(path) > 0:
                                    # Retreat towards source
                                    level_edges[path[-1]].remove(node)
                                    continue
                                else:
                                    # Source disconnected
                                    break
                        visited.add(node)
                        path.append(node)
                        # Find all neighbors
                        neighbors = level_edges[node]
                        new_neighbors = neighbors - visited
                        to_visit[node] = list(new_neighbors)
                        if (t in new_neighbors):
                            # We've found a path, record it
                            path.append(t)
                            flow += 1
                            # Remembering flows is useful for debugging but inefficient
                            #flow_paths.append(path)
                            # Remove path edges from level and residual
                            for i, node in enumerate(path[:-1]):
                                level_edges[node].remove(path[i+1])
                                residual[node].remove(path[i+1])
                            # Now find another flow in the augmented level graph
                            path = []
                            visited = set()
                            to_visit = {s: list(level_edges[s])}
                    
                    # Level graph is disconnected, recompute from residual
                    
            except StopIteration:
                # No more blocking flows
                pass
            
            yield flow
