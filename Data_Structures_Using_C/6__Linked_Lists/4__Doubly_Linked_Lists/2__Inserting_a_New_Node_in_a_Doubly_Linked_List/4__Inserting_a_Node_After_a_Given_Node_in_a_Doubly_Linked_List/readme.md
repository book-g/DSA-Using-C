## 4. Inserting a Node After a Given Node in a Doubly Linked List 


 >  Consider the doubly linked list shown in Fig. 6.44. Suppose we want to add a new node with 
value 9 after the node containing 3. Before discussing the changes that will be done in the linked 
list, let us first look at the algorithm shown in Fig. 6.43. 

 <img src = "/DSA-Using-C/image/list/44.png"> 

 <img src = "/DSA-Using-C/image/list/45.png"> 

 >  Figure 6.43 shows the algorithm to insert a new 
node after a given node in a doubly linked list. In 
Step 5, we take a pointer PTR and initialize it with 
START. That is, PTR now points to the first node of 
the linked list. In the while loop, we traverse 
through the linked list to reach the node that has 
its value equal to NUM. We need to reach this node 
because the new node will be inserted after this 
node. Once we reach this node, we change the NEXT 
and PREV fields in such a way that the new node is 
inserted after the desired node.
 
