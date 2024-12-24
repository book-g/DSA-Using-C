## 4. Inserting a Node After a Given Node in a Linked List 


 > Consider the linked list shown in Fig. 6.17. Suppose we want to add a new node with value 9 after 
the node containing data 3. Before discussing the changes that will be done in the linked list, let 
us first look at the algorithm shown in Fig. 6.16.
 

 <img src = "/DSA-Using-C/image/list/14.png"> 

 <img src = "/DSA-Using-C/image/list/15.png"> 

 <img src = "/DSA-Using-C/image/list/16.png"> 

 > In Step 5, we take a pointer variable PTR and initialize it with START. That is, PTR now points to 
the first node of the linked list. Then we take another pointer variable PREPTR which will be used 
to store the address of the node preceding PTR. Initially, PREPTR is initialized to PTR. So now, PTR, 
PREPTR, and START are all pointing to the first node of the linked list.
 

 > In the while loop, we traverse through the linked list to reach the node that has its value equal 
to NUM. We need to reach this node because the new node will be inserted after this node. Once 
we reach this node, in Steps 10 and 11, we change the NEXT pointers in such a way that new node 
is inserted after the desired node.
 
