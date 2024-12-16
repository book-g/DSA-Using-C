
 > Consider the linked list shown in Fig. 6.12. Suppose we want to add a new node with data 9 and 
add it as the first node of the list. Then the following changes will be done in the linked list.
 

 ![DSA-Using-C/image/list/12.png](DSA-Using-C/image/list/12.png) 

 ![DSA-Using-C/image/list/13.png](DSA-Using-C/image/list/13.png) 

 >  Figure 6.13 shows the algorithm to insert a new node 
 at the beginning of a linked list. In Step 1, we first check
whether memory is available for the new node. If the 
free memory has exhausted, then an OVERFLOW message is 
printed. Otherwise, if a free memory cell is available, then 
we allocate space for the new node. Set its DATA part with the 
given VAL and the NEXT part is initialized with the address of 
the first node of the list, which is stored in START. Now, since 
the new node is added as the first node of the list, it will 
now be known as the START node, that is, the START pointer 
variable will now hold the address of the NEW_NODE. Note the 
following two steps:

 Step 2: SET NEW_NODE = AVAIL
 Step 3: SET AVAIL = AVAIL -> NEXT

 These steps allocate memory for the new node. In C, there are functions like malloc(), alloc, and 
calloc() which automatically do the memory allocation on behalf of the user. 
 
