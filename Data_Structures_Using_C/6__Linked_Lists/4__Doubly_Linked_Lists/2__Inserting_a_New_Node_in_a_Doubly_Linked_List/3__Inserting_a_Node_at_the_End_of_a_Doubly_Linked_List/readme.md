## 3. Inserting a Node at the End of a Doubly Linked List 


 >  Consider the doubly linked list shown in Fig. 6.41. Suppose 
we want to add a new node with data 9 as the last node of the list. Then the following changes 
will be done in the linked list.
 

 <img src = "/DSA-Using-C/image/list/41.png"> 

 >  Figure 6.42 shows the algorithm to insert a new node at the end of a doubly linked list. In Step 
6, we take a pointer variable PTR and initialize it with START. In the while loop, we traverse through 
the linked list to reach the last node. Once we reach the last node, in Step 9, we change the NEXT 
pointer of the last node to store the address of the new node. Remember that the NEXT field of the 
new node contains NULL which signifies the end of the linked list. The PREV field of the NEW_NODE 
will be set so that it points to the node pointed by PTR (now the second last node of the list).
 

 <img src = "/DSA-Using-C/image/list/42.png"> 

 <img src = "/DSA-Using-C/image/list/43.png"> 
