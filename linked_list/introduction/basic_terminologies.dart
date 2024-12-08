var p1 = """
 A linked list, in simple terms, is a linear collection of data elements. These data elements are 
called nodes. Linked list is a data structure which in turn can be used to implement other data
 structures. Thus, it acts as a building block to implement data structures such as stacks, queues, 
and their variations. A linked list can be perceived as a train or a sequence of nodes in which each 
node contains one or more data fields and a pointer to the next node.
""";

var i2 = "/image/list/1.png";

var p3 = """
In Fig. 6.1, we can see a linked list in which every node contains two parts, an integer and a 
pointer to the next node. The left part of the node which contains data may include a simple data 
type, an array, or a structure. The right part of the node contains a pointer to the next node (or 
address of the next node in sequence). The last node will have no next node connected to it, so 
it will store a special value called NULL. In Fig. 6.1, the NULL pointer is represented by X. While 
programming, we usually define NULL as –1. Hence, a NULL pointer denotes the end of the list. Since 
in a linked list, every node contains a pointer to another node which is of the same type, it is also 
called a self-referential data type.
""";

var p4 = """
 Linked lists contain a pointer variable START that stores the address of the first node in the list. 
We can traverse the entire list using START which contains the address of the first node; the next 
part of the first node in turn stores the address of its succeeding node. Using this technique, the 
individual nodes of the list will form a chain of nodes. If START = NULL, then the linked list is empty 
and contains no nodes.
""";

var p5 = " In C, we can implement a linked list using the following code:";

var c6 = """
 ```cpp
 struct node
 {
 int data;
 struct node *next;
 };
```
""";

var n7 = """
Note: Linked lists provide an efficient way of storing related data and perform basic operations such as 
insertion, deletion, and updation of information at the cost of extra space required for storing address of the 
next node
""";

var i8 = "/image/list/2.png";

var p9 = """
 Let us see how a linked list is maintained in the memory. 
In order to form a linked list, we need a structure called 
node which has two fields, DATA and NEXT. DATA will store the 
information part and NEXT will store the address of the next 
node in sequence. Consider Fig. 6.2.
""";

var p10 = """
 In the figure, we can see that the variable START is used to 
store the address of the first node. Here, in this example, START 
= 1, so the first data is stored at address 1, which is H. The 
corresponding NEXT stores the address of the next node, which 
is 4. So, we will look at address 4 to fetch the next data item. 
The second data element obtained from address 4 is E. Again, 
we see the corresponding NEXT to go to the next node. From 
the entry in the NEXT, we get the next address, that is 7, and 
fetch L as the data. We repeat this procedure until we reach 
a position where the NEXT entry contains –1 or NULL, as this 
 would denote the end of the linked list. When we traverse DATA and NEXT in this manner, we finally 
see that the linked list in the above example stores characters that when put together form the 
word HELLO.
""";

var p11 = """
 Note that Fig. 6.2 shows a chunk of memory locations which range from 1 to 10. The shaded 
portion contains data for other applications. Remember that the nodes of a linked list need not 
be in consecutive memory locations. In our example, the nodes for the linked list are stored at 
addresses 1, 4, 7, 8, and 10.
""";

var p12 = """
 Let us take another example to see how two linked lists are maintained together in the computer’s 
memory. For example, the students of Class XI of Science group are asked to choose between Biology 
and Computer Science. Now, we will maintain two linked lists, one for each subject. That is, the 
first linked list will contain the roll numbers of all the students who have opted for Biology and the 
second list will contain the roll numbers of students who have chosen Computer Science.
""";

var i13 = "/image/list/3.png";

var p14 = """
Now, look at Fig. 6.3, two different linked lists are simultaneously maintained in the memory. 
There is no ambiguity in traversing through the list because each list maintains a separate START 
pointer, which gives the address of the first node 
of their respective linked lists. The rest of the 
nodes are reached by looking at the value stored 
in the NEXT.
""";

var p15 = """
 By looking at the figure, we can conclude that 
roll numbers of the students who have opted for 
Biology are S01, S03, S06, S08, S10, and S11. 
Similarly, roll numbers of the students who chose 
Computer Science are S02, S04, S05, S07, and 
S09.
""";

var p16 = """
We have already said that the DATA part of a node 
may contain just a single data item, an array, or 
a structure. Let us take an example to see how a 
structure is maintained in a linked list that is stored 
in the memory.
""";

var p17 = """
Consider a scenario in which the roll number, 
name, aggregate, and grade of students are stored 
using linked lists. Now, we will see how the NEXT 
pointer is used to store the data alphabetically. 
This is shown in Fig. 6.4.
""";

var basic_terminologies = [
  {"text": p1},
  {"image": i2},
  {"text": p3},
  {"text": p4},
  {"text": p5},
  {"code": c6},
  {"text": n7},
  {"image": i8},
  {"text": p10},
  {"text": p11},
  {"text": p12},
  {"image": i13},
  {"text": p14},
  {"text": p15},
  {"text": p16},
  {"text": p17},
];
