
 > Consider the linked list in Fig. 6.20. When we want to delete a node from the beginning of the 
list, then the following changes will be done in the linked list.
 

 ![/image/list/20.png](/image/list/20.png) 

 ![/image/list/21.png](/image/list/21.png) 

 >  Figure 6.21 shows the algorithm to delete the first node from a linked list. In Step 1, we check 
if the linked list exists or not. If START = NULL, then it signifies 
that there are no nodes in the list and the control is transferred 
to the last statement of the algorithm.
 

 >  However, if there are nodes in the linked list, then we use a 
pointer variable PTR that is set to point to the first node of the list. 
For this, we initialize PTR with START that stores the address of 
the first node of the list. In Step 3, START is made to point to the 
next node in sequence and finally the memory occupied by the 
node pointed by PTR (initially the first node of the list) is freed 
and returned to the free pool. 
