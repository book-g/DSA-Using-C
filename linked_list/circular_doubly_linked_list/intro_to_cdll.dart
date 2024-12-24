var p1 =
    """ A circular doubly linked list or a circular two-way linked list is a more complex type of linked 
list which contains a pointer to the next as well as the previous node in the sequence. The difference 
between a doubly linked and a circular doubly linked list is same as that exists between a singly 
linked list and a circular linked list. The circular doubly linked list does not contain NULL in the 
previous field of the first node and the next field of the last node. Rather, the next field of the last 
node stores the address of the first node of the list, i.e., START. Similarly, the previous field of the 
first field stores the address of the last node. A circular doubly linked list is shown in Fig. 6.55.""";

var i2 = "/image/list/55.png";

var p3 =
    """Since a circular doubly linked list contains three parts in its structure, it calls for more space 
per node and more expensive basic operations. However, a circular doubly linked list provides 
the ease to manipulate the elements of the list as it maintains pointers to nodes in both the directions 
(forward and backward). The main advantage of using a circular doubly linked list is that it makes 
search operation twice as efficient.""";

var i4 = "/image/list/56.png";

var p5 = """
Let us view how a circular doubly linked list is maintained in the 
memory. Consider Fig. 6.56. In the figure, we see that a variable 
START is used to store the address of the first node. Here in this 
example, START = 1, so the first data is stored at address 1, which is 
H. Since this is the first node, it stores the address of the last node 
of the list in its previous field. The corresponding NEXT stores the 
address of the next node, which is 3. So, we will look at address 
3 to fetch the next data item. The previous field will contain the 
address of the first node. The second data element obtained from 
address 3 is E. We repeat this procedure until we reach a position 
where the NEXT entry stores the address of the first element of the 
list. This denotes the end of the linked list, that is, the node that 
contains the address of the first node is actually the last node of 
the list.
""";

var intro_to_cdll = [
  {"text": p1},
  {"image": i2},
  {"text": p3},
  {"image": i4},
  {"text": p5},
];
