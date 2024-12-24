## 5. Inserting a Node Before a Given Node in a Doubly Linked List 


 >  Consider the doubly linked list shown in Fig. 6.46. 
Suppose we want to add a new node with value 9 
before the node containing 3. Before discussing the 
changes that will be done in the linked list, let us first look at the algorithm shown in Fig. 6.45.
 

 >  In Step 1, we first check whether memory is available for the new node. In Step 5, we take 
a pointer variable PTR and initialize it with START. That is, PTR now points to the first node of the 
linked list. In the while loop, we traverse through the linked list to reach the node that has its value 
equal to NUM. We need to reach this node because the new node will be inserted before this node. 
Once we reach this node, we change the NEXT and PREV fields in such a way that the new node is 
inserted before the desired node.
 

 <img src = "/DSA-Using-C/image/list/46.png"> 
