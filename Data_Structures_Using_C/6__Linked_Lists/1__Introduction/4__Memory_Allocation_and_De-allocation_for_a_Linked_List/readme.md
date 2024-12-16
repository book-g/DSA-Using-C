
 >  We have seen how a linked list is represented in the memory. If we want to add a node to an already 
existing linked list in the memory, we first find free space in the memory and then use it to store 
the information. For example, consider the linked list shown in Fig. 6.5. The linked list contains 
the roll number of students, marks obtained by them in Biology, and finally a NEXT field which 
stores the address of the next node in sequence. Now, if a new student joins the class and is asked 
to appear for the same test that the other students had taken, then the new student’s marks should 
also be recorded in the linked list. For this purpose, we find a free space and store the information 
there. In Fig. 6.5 the grey shaded portion shows free space, and thus we have 4 memory locations 
available. We can use any one of them to store our data. This is illustrated in Figs 6.5(a) and (b).
 

 > Now, the question is which part of the memory is available and which part is occupied? When 
we delete a node from a linked list, then who changes the status of the memory occupied by it 
from occupied to available? The answer is the operating system. Discussing the mechanism of 
how the operating system does all this is out of the scope of this book. So, in simple language, 
we can say that the computer does it on its own without any intervention from the user or the 
programmer. As a programmer, you just have to take care of the code to perform insertions and 
deletions in the list.
 

 > However, let us briefly discuss the basic concept behind it. The computer maintains a list of 
all free memory cells. This list of available space is called the free pool.
 

 <img src = "/DSA-Using-C/image/list/5.png"> 

 > We have seen that every linked list has a pointer variable START which stores the address of the 
first node of the list. Likewise, for the free pool (which is a linked list of all free memory cells), 
we have a pointer variable AVAIL which stores the address of the first free space. Let us revisit the 
memory representation of the linked list storing all the students’ marks in Biology.
 

 >  Now, when a new student’s record has to be added, the memory address pointed by AVAIL will be 
taken and used to store the desired information. After the insertion, the next available free space’s 
address will be stored in AVAIL. For example, in Fig. 6.6, when the first free memory space is 
utilized for inserting the new node, AVAIL will be set to contain address 6.
 

 <img src = "/DSA-Using-C/image/list/6.png"> 

 > This was all about inserting a new node in 
an already existing linked list. Now, we will 
discuss deleting a node or the entire linked 
list. When we delete a particular node from an 
existing linked list or delete the entire linked 
list, the space occupied by it must be given 
back to the free pool so that the memory can 
be reused by some other program that needs 
memory space.
 

 > The operating system does this task of 
adding the freed memory to the free pool. The 
operating system will perform this operation 
whenever it finds the CPU idle or whenever the 
programs are falling short of memory space. 
The operating system scans through all the 
memory cells and marks those cells that are 
being used by some program. Then it collects 
all the cells which are not being used and adds 
their address to the free pool, so that these cells can be reused by other programs. This process 
is called garbage collection.
 
