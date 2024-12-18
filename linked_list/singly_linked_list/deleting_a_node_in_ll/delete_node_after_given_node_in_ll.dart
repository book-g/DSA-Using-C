var p1 = """
 Consider the linked list shown in Fig. 6.24. Suppose we want to delete the node that succeeds 
the node which contains data value 4. Then the following changes will be done in the linked list.
""";

var i2 = "/image/list/24.png";

var p3 = """
Figure 6.25 shows the algorithm to delete the node after a given node from a linked list. In 
Step 2, we take a pointer variable PTR and initialize it with START. That is, PTR now points to the 
first node of the linked list. In the while loop, we take another pointer variable PREPTR such that 
it always points to one node before the PTR. Once we reach the node containing VAL and the node 
succeeding it, we set the next pointer of the node containing VAL to the address contained in next 
field of the node succeeding it. The memory of the node succeeding the given node is freed and 
returned back to the free pool.
""";

var i4 = "/image/list/25.png";

var delete_the_node_after_given_node_in_ll = [
  {"text": p1},
  {"image": i2},
  {"text": p3},
  {"image": i4}
];
