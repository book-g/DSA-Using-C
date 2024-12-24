## 4. Deleting the Node After a Given Node in a Doubly Linked List 


 >  Consider the doubly linked list shown in Fig. 6.51. Suppose we want to delete the node that succeeds 
the node which contains data value 4. Then the following changes will be done in the linked list.
 

 <img src = "/DSA-Using-C/image/list/51.png"> 

 <img src = "/DSA-Using-C/image/list/52.png"> 

 >  Figure 6.52 shows the algorithm to delete a node 
after a given node of a doubly linked list. In Step 2, 
we take a pointer variable PTR and initialize it with 
START. That is, PTR now points to the first node of 
the doubly linked list. The while loop traverses 
through the linked list to reach the given node. 
Once we reach the node containing VAL, the node 
succeeding it can be easily accessed by using the 
address stored in its NEXT field. The NEXT field of the 
given node is set to contain the contents in the NEXT 
field of the succeeding node. Finally, the memory 
of the node succeeding the given node is freed and 
returned to the free pool.
 
