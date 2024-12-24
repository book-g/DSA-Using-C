var p1 =
    """ Consider the doubly linked list shown in Fig. 6.53. Suppose we want to delete the node preceding 
the node with value 4. Before discussing the changes that will be done in the linked list, let us 
first look at the algorithm.""";

var i2 = "/image/list/53.png";

var i3 = "/image/list/54.png";

var p4 = """ Figure 6.54 shows the algorithm to delete a node 
before a given node of a doubly linked list. In Step 
2, we take a pointer variable PTR and initialize it with 
START. That is, PTR now points to the first node of 
the linked list. The while loop traverses through 
the linked list to reach the desired node. Once we 
reach the node containing VAL, the PREV field of PTR 
is set to contain the address of the node preceding 
the node which comes before PTR. The memory 
of the node preceding PTR is freed and returned to 
the free pool.""";

var p5 = """
 Hence, we see that we can insert or delete a node 
in a constant number of operations given only that 
node's address. Note that this is not possible in the 
case of a singly linked list which requires the previous node's address also to perform the same operation.
""";

var delete_node_before_in_dll = [
  {"text": p1},
  {"image": i2},
  {"image": i3},
  {"text": p4},
  {"text": p5},
];
