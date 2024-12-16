var p1 = """
Traversing a linked list means accessing the nodes of the list in order to perform some processing 
on them. Remember a linked list always contains a pointer variable START which stores the address 
of the first node of the list. End of the list is marked by storing NULL or –1 in the NEXT field of the 
last node. For traversing the linked list, we also make use of another pointer variable PTR which 
points to the node that is currently being accessed. The algorithm to traverse a linked list is shown 
in Fig. 6.8.
""";

var i2 = "/image/list/8.png";

var p3 = """
 In this algorithm, we first initialize PTR with the address of START. So now, PTR points to the first 
node of the linked list. Then in Step 2, a while loop is executed which is repeated till PTR processes 
the last node, that is until it encounters NULL. In Step 3, we apply the process (e.g., print) to the 
current node, that is, the node pointed by PTR. In Step 4, we move to the next node by making the 
PTR variable point to the node whose address is stored in the NEXT field. 
""";

var p4 = """
Let us now write an algorithm to count the 
number of nodes in a linked list. To do this, we 
will traverse each and every node of the list and 
while traversing every individual node, we will 
increment the counter by 1. Once we reach NULL, 
that is, when all the nodes of the linked list have 
been traversed, the final value of the counter will 
be displayed. Figure 6.9 shows the algorithm to 
print the number of nodes in a linked list.
""";

var i5 = "/image/list/9.png";

var travering_a_ll = [
  {"text": p1},
  {"image": i2},
  {"text": p3},
  {"text": p4},
  {"image": i5}
];
