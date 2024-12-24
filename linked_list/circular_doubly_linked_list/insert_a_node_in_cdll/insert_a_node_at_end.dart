var p1 = """
Consider the circular doubly linked list shown in Fig. 6.59. Suppose we want to add a new 
node with data 9 as the last node of the list. Then the following changes will be done in the 
linked list.
""";

var i2 = "/image/list/59.png";

var p3 = """
 Figure 6.60 shows the algorithm to insert a new node at the end of a circular doubly linked list. 
In Step 6, we take a pointer variable PTR and initialize it with START. That is, PTR now points to the 
first node of the linked list. In the while loop, we traverse through the linked list to reach the last 
node. Once we reach the last node, in Step 9, we change the NEXT pointer of the last node to store 
the address of the new node. The PREV field of the NEW_NODE will be set so that it points to the node 
pointed by PTR (now the second last node of the list).
""";

var insert_a_node_end_in_cdll = [
  {"text": p1},
  {"image": i2},
  {"text": p3}
];
