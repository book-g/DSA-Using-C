
 > Consider the linked list shown in Fig. 6.29. Suppose we want to add a new node with data 9 as
the first node of the list. Then the following changes will be done in the linked list.
 

 ![DSA-Using-C/image/list/29.png](DSA-Using-C/image/list/29.png) 

 ![DSA-Using-C/image/list/30.png](DSA-Using-C/image/list/30.png) 

 > Figure 6.30 shows the algorithm to insert a
new node at the beginning of a linked list. In
Step 1, we first check whether memory is
available for the new node. If the free memory
has exhausted, then an OVERFLOW message is
printed. Otherwise, if free memory cell is
available, then we allocate space for the new
node. Set its DATA part with the given VAL and the
NEXT part is initialized with the address of the first
node of the list, which is stored in START. Now,
since the new node is added as the first node of
the list, it will now be known as the START node,
that is, the START pointer variable will now hold
the address of the NEW_NODE. 

 > While inserting a node in a circular linked list, we have to use a while loop to traverse to the
last node of the list. Because the last node contains a pointer to START, its NEXT field is updated so
that after insertion it points to the new node which will be now known as START.
 
