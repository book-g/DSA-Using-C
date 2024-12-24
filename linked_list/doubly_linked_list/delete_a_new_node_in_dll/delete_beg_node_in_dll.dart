var p1 =
    """ Consider the doubly linked list shown in Fig. 6.47. When we want to delete a node from the 
beginning of the list, then the following changes will be done in the linked list.""";

var i2 = "/image/list/47.png";

var p3 = """
 Figure 6.48 shows the algorithm to delete the first node of a doubly linked list. In Step 1 of the 
algorithm, we check if the linked list exists or not. If START = 
NULL, then it signifies that there are no nodes in the list and the 
control is transferred to the last statement of the algorithm.
""";

var p4 = """However, if there are nodes in the linked list, then we use 
a temporary pointer variable PTR that is set to point to the first 
node of the list. For this, we initialize PTR with START that stores 
the address of the first node of the list. In Step 3, START is made 
to point to the next node in sequence and finally the memory 
occupied by PTR (initially the first node of the list) is freed and 
returned to the free pool.""";

var i5 = "/image/list/48.png";

var delete_the_beg_in_dll = [
  {"text": p1},
  {"image": i2},
  {"text": p3},
  {"text": p4},
  {"image": i5}
];
