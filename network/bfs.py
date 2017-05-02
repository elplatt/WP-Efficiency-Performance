import collections

def get_distances_bfs(edges_from, source):
    '''Get all distances from `source` to reachable nodes.
        Returns distances'''
    # Store pending nodes in two ways:
    # deque to keep order
    # set to identify previously pending nodes
    to_visit = collections.deque([source])
    to_visit_set = set([source])
    visited = set()
    distances = {source: 0}
    front_distance = 0
    while len(to_visit) > 0:
        # Move state of current node from pending to visited
        current = to_visit.popleft()
        to_visit_set.remove(current)
        visited.add(current)
        front_distance = distances[current] + 1
        
        # Get new pending nodes
        try:
            delta_set = (edges_from[current] - visited) - to_visit_set
            delta = list(delta_set)
        except KeyError:
            # No edges for current node
            continue
        for v in delta:
            distances[v] = front_distance
        to_visit.extend(list(delta))
        to_visit_set = to_visit_set | delta_set
    return distances
