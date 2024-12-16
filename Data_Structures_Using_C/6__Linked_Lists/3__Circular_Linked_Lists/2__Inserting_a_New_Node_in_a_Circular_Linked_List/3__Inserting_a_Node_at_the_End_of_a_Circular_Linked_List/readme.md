
 > Consider the linked list shown in Fig. 6.31. Suppose we want to add a new node with data 9 as
the last node of the list. Then the following changes will be done in the linked list.
 

 ![/image/list/31.png](/image/list/31.png) 

 > Figure 6.32 shows the algorithm to insert a new node at the end of a circular linked list. In Step 6,
we take a pointer variable PTR and initialize it with START. That is, PTR now points to the first node
of the linked list. In the while loop, we traverse through the linked list to reach the last node. Once
we reach the last node, in Step 9, we change the NEXT pointer of the last node to store the address
of the new node. Remember that the NEXT field of the new node contains the address of the first
node which is denoted by START.
 
