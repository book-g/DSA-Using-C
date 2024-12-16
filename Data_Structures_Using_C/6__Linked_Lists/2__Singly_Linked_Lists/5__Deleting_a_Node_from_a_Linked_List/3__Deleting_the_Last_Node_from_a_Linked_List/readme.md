
 >  Consider the linked list shown in Fig. 6.22. Suppose we want to delete the last node from the 
linked list, then the following changes will be done in the linked list.
 

 ![DSA-Using-C/image/list/22.png](DSA-Using-C/image/list/22.png) 

 >  Figure 6.23 shows the algorithm to delete the last node from a linked list. In Step 2, we take 
a pointer variable PTR and initialize it with START. That is, PTR now points to the first node of the 
linked list. In the while loop, we take another pointer variable PREPTR such that it always points 
to one node before the PTR. Once we reach the last node and the second last node, we set the NEXT 
pointer of the second last node to NULL, so that it now becomes the (new) last node of the linked 
list. The memory of the previous last node is freed and returned back to the free pool.
 

 ![DSA-Using-C/image/list/23.png](DSA-Using-C/image/list/23.png) 
