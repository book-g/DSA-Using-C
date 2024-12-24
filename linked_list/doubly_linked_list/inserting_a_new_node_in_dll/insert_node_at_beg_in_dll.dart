var p1 =
    """ Consider the doubly linked list shown in Fig. 6.39. Suppose we want to add a new node with data 
9 as the first node of the list. Then the following changes will be done in the linked list.""";

var i2 = "/image/list/39.png";

var i3 = "/image/list/40.png";

var p4 = """
 Figure 6.40 shows the algorithm to insert a new node at 
the beginning of a doubly linked list. In Step 1, we first check
whether memory is available for the new node. If the free 
memory has exhausted, then an OVERFLOW message is printed. 
Otherwise, if free memory cell is available, then we allocate 
space for the new node. Set its DATA part with the given VAL 
and the NEXT part is initialized with the address of the first 
node of the list, which is stored in START. Now, since the new 
node is added as the first node of the list, it will now be known 
as the START node, that is, the START pointer variable will now 
hold the address of NEW_NODE.
""";

var insert_a_node_beg_in_dll = [
  {"text": p1},
  {"image": i2},
  {"image": i3},
  {"text": p4},
];
