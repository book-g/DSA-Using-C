var p1 = """
Consider the circular doubly linked list shown 
in Fig. 6.61. When we want to delete a node 
from the beginning of the list, then the following 
changes will be done in the linked list.
""";

var p2 = """
 Figure 6.62 shows the algorithm to delete the 
first node from a circular doubly linked list. In 
Step 1 of the algorithm, we check if the linked list 
exists or not. If START = NULL, then it signifies that 
there are no nodes in the list and the control is 
transferred to the last statement of the algorithm.
""";

var i3 = "/image/list/60.png";

var i4 = "/image/list/61.png";

var i5 = "/image/list/62.png";

var p6 = """
 However, if there are nodes in the linked list, 
then we use a pointer variable PTR that is set to 
point to the first node of the list. For this, we 
initialize PTR with START that stores the address of 
the first node of the list. The while loop traverses 
through the list to reach the last node. Once we 
reach the last node, the NEXT pointer of PTR is set 
to contain the address of the node that succeeds 
START. Finally, START is made to point to the next 
node in the sequence and the memory occupied 
by the first node of the list is freed and returned 
to the free pool.
""";

var delete_first_node_in_cdll = [
  {"text": p1},
  {"text": p2},
  {"image": i3},
  {"image": i4},
  {"image": i5},
  {"text": p6}
];
