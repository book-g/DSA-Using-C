## 1. Introduction 


 >  A doubly linked list or a two-way linked list is a more complex type of linked list which contains 
a pointer to the next as well as the previous node in the sequence. Therefore, it consists of three 
parts—data, a pointer to the next node, and a pointer to the previous node as shown in Fig. 6.37.
 

 <img src = "/DSA-Using-C/image/list/37.png"> 

 >  In C, the structure of a doubly linked list can be given as, 

 ```cpp
 struct node
 {
  struct node *prev;
  int data;
  struct node *next;
 };
```
 

 > The PREV field of the first node and the NEXT field of the last node will contain NULL. The PREV 
field is used to store the address of the preceding node, which enables us to traverse the list in the 
backward direction.
 

 > Thus, we see that a doubly linked list calls for more space per node and more expensive basic 
operations. However, a doubly linked list provides the ease to manipulate the elements of the 
list as it maintains pointers to nodes in both the directions (forward and backward). The main 
advantage of using a doubly linked list is that it makes searching twice as efficient. Let us view 
how a doubly linked list is maintained in the memory. Consider Fig. 6.38.
 

 <img src = "/DSA-Using-C/image/list/38.png"> 

 > In the figure, we see that a variable START is used to store the address of the first node. In this 
example, START = 1, so the first data is stored at address 1, which 
is H. Since this is the first node, it has no previous node and hence 
stores NULL or –1 in the PREV field. We will traverse the list until 
we reach a position where the NEXT entry contains –1 or NULL. 
This denotes the end of the linked list. When we traverse the DATA 
and NEXT in this manner, we will finally see that the linked list 
in the above example stores characters that when put together 
form the word HELLO.
 
