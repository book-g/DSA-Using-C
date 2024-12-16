
 > In a circular linked list, the last node contains a pointer to the first node of the list. We can have
a circular singly linked list as well as a circular doubly linked list. While traversing a circular
linked list, we can begin at any node and traverse the list in any direction, forward or backward,
until we reach the same node where we started. Thus, a circular linked list has no beginning and
no ending. Figure 6.26 shows a circular linked list. 

 <img src = "/DSA-Using-C/image/list/26.png"> 

 > The only downside of a circular linked list is the complexity of iteration. Note that there are
no NULL values in the NEXT part of any of the nodes of list. 

 > Circular linked lists are widely used in operating systems for task
maintenance. We will now discuss an example where a circular linked
list is used. When we are surfing the Internet, we can use the Back
button and the Forward button to move to the previous pages that
we have already visited. How is this done? The answer is simple.
A circular linked list is used to maintain the sequence of the Web
pages visited. Traversing this circular linked list either in forward or
backward direction helps to revisit the pages again using Back and
Forward buttons. Actually, this is done using either the circular stack
or the circular queue. We will read about circular queues in Chapter 8.
Consider Fig. 6.27. 

 <img src = "/DSA-Using-C/image/list/27.png"> 

 > We can traverse the list until we find the NEXT entry that contains the
address of the first node of the list. This denotes the end of the linked
list, that is, the node that contains the address of the first node is actually
the last node of the list. When we traverse the DATA and
NEXT in this manner, we will finally see that the linked list
in Fig. 6.27 stores characters that when put together form
the word HELLO.
 

 > Now, look at Fig. 6.28. Two different linked lists are
simultaneously maintained in the memory. There is no
ambiguity in traversing through the list because each
list maintains a separate START pointer which gives the
address of the first node of the respective linked list. The
remaining nodes are reached by looking at the value
stored in NEXT.
 

 <img src = "/DSA-Using-C/image/list/28.png"> 

 > By looking at the figure, we can conclude that the roll
numbers of the students who have opted for Biology are
S01, S03, S06, S08, S10, and S11. Similarly, the roll numbers
of the students who chose Computer Science are S02, S04,
S05, S07, and S09.  
