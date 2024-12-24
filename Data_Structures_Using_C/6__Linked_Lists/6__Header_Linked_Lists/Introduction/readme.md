## Introduction 


 > A header linked list is a special type of linked list which contains a header node at the beginning 
of the list. So, in a header linked list, START will not point to the first node of the list but START will 
contain the address of the header node. The following are the two variants of a header linked list:
 


 - Grounded header linked list which stores NULL in the next field of the last node. 

 - Circular header linked list which stores the address of the header node in the next field of 
the last node. Here, the header node will denote the end of the list. 

 <img src = "/DSA-Using-C/image/list/65.png"> 

 >  As in other linked lists, if START = NULL, then this denotes an 
empty header linked list. Let us see how a grounded header 
linked list is stored in the memory. In a grounded header 
linked list, a node has two fields, DATA and NEXT. The DATA field 
will store the information part and the NEXT field will store the 
address of the node in sequence. Consider Fig. 6.66.
 

 <img src = "/DSA-Using-C/image/list/66.png"> 

 > Note that START stores the address of the header node. The 
shaded row denotes a header node. The NEXT field of the header 
node stores the address of the first node of the list. This node 
stores H. The corresponding NEXT field stores the address of the 
next node, which is 3. So, we will look at address 3 to fetch 
the next data item.
 

 > Hence, we see that the first node can be accessed by writing 
FIRST_NODE = START -> NEXT and not by writing START = FIRST_
 NODE. This is because START points to the header node and the 
header node points to the first node of the header linked list.
 

 <img src = "/DSA-Using-C/image/list/67.png"> 

 > Let us now see how a circular header linked list is stored 
in the memory. Look at Fig. 6.67.
 

 > Note that the last node in this case stores the address of the 
header node (instead of –1). 

 > Hence, we see that the first node can be 
accessed by writing FIRST_NODE = START -> 
NEXT and not writing START = FIRST_NODE. This 
is because START points to the header node and 
the header node points to the first node of the 
header linked list. 

 > Let us quickly look at Figs 6.68, 6.69, and 6.70 
that show the algorithms to traverse a circular 
header linked list, insert a new node in it, and 
delete an existing node from it. 

 <img src = "/DSA-Using-C/image/list/68.png"> 

 <img src = "/DSA-Using-C/image/list/69.png"> 

 <img src = "/DSA-Using-C/image/list/70.png"> 

 >  After discussing linked lists in such detail, these algorithms are self-explanatory. There is 
actually just one small difference between these algorithms and the algorithms that we have 
discussed earlier. Like we have a header list and a circular header list, we also have a two-way 
(doubly) header list and a circular two-way (doubly) header list. The algorithms to perform all 
the basic operations will be exactly the same except that the first node will be accessed by writing 
START -> NEXT instead of START.
 
