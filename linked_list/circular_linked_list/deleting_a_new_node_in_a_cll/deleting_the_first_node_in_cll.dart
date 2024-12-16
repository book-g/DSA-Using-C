var p1 = """Consider the circular linked list shown in Fig.
6.33. When we want to delete a node from the
beginning of the list, then the following changes
will be done in the linked list.""";

var i2 = "/image/list/33.png";

var p3 =
    """Figure 6.34 shows the algorithm to delete the first node from a circular linked list. In Step 1 of
the algorithm, we check if the linked list exists or not. If START = NULL, then it signifies that there
are no nodes in the list and the control is transferred to the last statement of the algorithm""";

var p4 =
    """However, if there are nodes in the linked list, then we use a pointer variable PTR which will be
used to traverse the list to ultimately reach the last node. In Step 5, we change the next pointer 
of the last node to point to the second node of
the circular linked list. In Step 6, the memory
occupied by the first node is freed. Finally, in
Step 7, the second node now becomes the first
node of the list and its address is stored in the
pointer variable START.
""";

var i5 = "/image/list/34.png";

var delete_the_first_node_in_cll = [
  {"text": p1},
  {"image": i2},
  {"text": p3},
  {"text": p4},
  {"image": i5},
];
