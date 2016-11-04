import unittest
from min_cut import pairwise

edges_from = {
    1: [2,4,5],
    2: [],
    3: [2,4],
    4: [1,5],
    5: [4,6],
    6: [5]
}
# Calculations in ELP-UM-001, p103
true_mincuts = sorted([
    1,0,2,2,1,
    0,0,0,0,0,
    1,2,1,1,1,
    1,1,0,2,1,
    1,1,0,1,1,
    1,1,0,1,1])

class MinCutTest(unittest.TestCase):
    
    def setUp(self):
        pass
    
    def test_return(self):
        mincuts = sorted(pairwise(edges_from))
        self.assertEqual(mincuts, true_mincuts)

if __name__ == '__main__':
    unittest.main()
    