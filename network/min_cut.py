from collections import deque

def pairwise(edges_from, nodes_from=[]):
    '''Return all pairwise min-cuts given a network as {source: [target]}.'''
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
    for source in nodes:
        for sink in nodes:
            if source == sink:
                continue
            flow = one_pair(edges_from, source, sink)
            yield(flow)

def one_pair(edges_from, source, sink):
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