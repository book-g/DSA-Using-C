var p1 = """
 Consider the doubly linked list shown in Fig. 6.49. Suppose we want to delete the last node from 
the linked list, then the following changes will be done in the linked list.
""";

var i2 = "/image/list/49.png";

var i3 = "/image/list/50.png";

var p4 = """Figure 6.50 shows the algorithm to delete the 
last node of a doubly linked list. In Step 2, we take 
a pointer variable PTR and initialize it with START. 
That is, PTR now points to the first node of the 
linked list. The while loop traverses through the 
list to reach the last node. Once we reach the last 
node, we can also access the second last node by 
taking its address from the PREV field of the last 
node. To delete the last node, we simply have to 
set the next field of second last node to NULL, so 
that it now becomes the (new) last node of the 
linked list. The memory of the previous last node 
is freed and returned to the free pool.""";

var delete_a_node_end_in_dll = [
  {"text": p1},
  {"image": i2},
  {"image": i3},
  {"text": p4}
];
