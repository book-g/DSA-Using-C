## 3. Inserting a Node at the End of a Linked List 


 >  Consider the linked list shown in Fig. 6.14. Suppose we want to add a new node with data 9 as 
the last node of the list. Then the following changes will be done in the linked list.
 

 > Figure 6.15 shows the algorithm to insert a new node at the end of a linked list. 
In Step 6, we take a pointer variable PTR and initialize it with START. That is, PTR now points to 
the first node of the linked list. In the while loop, we traverse through the linked list to reach the 
last node. Once we reach the last node, in Step 9, we change the NEXT pointer of the last node to 
store the address of the new node. Remember that the NEXT field of the new node contains NULL, 
which signifies the end of the linked list.
 
