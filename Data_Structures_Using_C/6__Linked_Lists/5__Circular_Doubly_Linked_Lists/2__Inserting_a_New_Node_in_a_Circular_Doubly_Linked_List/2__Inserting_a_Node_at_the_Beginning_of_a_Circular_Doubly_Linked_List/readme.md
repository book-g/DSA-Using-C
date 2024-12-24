## 2. Inserting a Node at the Beginning of a Circular Doubly Linked List 


 >  Consider the circular doubly linked list shown in Fig. 6.57. Suppose we want to add a new node 
with data 9 as the first node of the list. Then, the following changes will be done in the linked list. 

 <img src = "/DSA-Using-C/image/list/57.png"> 

 <img src = "/DSA-Using-C/image/list/58.png"> 

 >  Figure 6.58 shows the algorithm to insert a 
new node at the beginning of a circular doubly 
linked list. In Step 1, we first check whether 
memory is available for the new node. If the free 
memory has exhausted, then an OVERFLOW message 
is printed. Otherwise, we allocate space for the 
new node. Set its data part with the given VAL and 
its next part is initialized with the address of the 
first node of the list, which is stored in START. 
Now since the new node is added as the first node 
of the list, it will now be known as the START node, 
that is, the START pointer variable will now hold 
the address of NEW_NODE. Since it is a circular 
doubly linked list, the PREV field of the NEW_NODE 
is set to contain the address of the last node.
 
