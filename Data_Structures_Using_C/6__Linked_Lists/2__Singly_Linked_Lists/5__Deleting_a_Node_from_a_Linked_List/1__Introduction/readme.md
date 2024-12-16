
 >  In this section, we will discuss how a node is deleted from an already existing linked list. We will 
consider three cases and then see how deletion is done in each case.
 


 - Case 1: The first node is deleted. 

 -  Case 2: The last node is deleted. 

 -  Case 3: The node after a given node is deleted. 

 > Before we describe the algorithms in all these three cases, let us first discuss an important term 
called UNDERFLOW. Underflow is a condition that occurs when we try to delete a node from a linked 
list that is empty. This happens when START = NULL or when there are no more nodes to delete. 
Note that when we delete a node from a linked list, we actually have to free the memory occupied 
by that node. The memory is returned to the free pool so that it can be used to store other programs 
and data. Whatever be the case of deletion, we always change the AVAIL pointer so that it points 
to the address that has been recently vacated.
 
