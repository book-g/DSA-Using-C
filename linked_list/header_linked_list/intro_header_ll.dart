var p1 = """
A header linked list is a special type of linked list which contains a header node at the beginning 
of the list. So, in a header linked list, START will not point to the first node of the list but START will 
contain the address of the header node. The following are the two variants of a header linked list:
""";

var p2 = [
  {
    "ul":
        "Grounded header linked list which stores NULL in the next field of the last node."
  },
  {
    "ul":
        """Circular header linked list which stores the address of the header node in the next field of 
the last node. Here, the header node will denote the end of the list."""
  }
];

var i3 = "/image/list/65.png";

var p4 = """
 As in other linked lists, if START = NULL, then this denotes an 
empty header linked list. Let us see how a grounded header 
linked list is stored in the memory. In a grounded header 
linked list, a node has two fields, DATA and NEXT. The DATA field 
will store the information part and the NEXT field will store the 
address of the node in sequence. Consider Fig. 6.66.
""";

var i5 = "/image/list/66.png";

var p6 = """
Note that START stores the address of the header node. The 
shaded row denotes a header node. The NEXT field of the header 
node stores the address of the first node of the list. This node 
stores H. The corresponding NEXT field stores the address of the 
next node, which is 3. So, we will look at address 3 to fetch 
the next data item.
""";

var p7 = """
Hence, we see that the first node can be accessed by writing 
FIRST_NODE = START -> NEXT and not by writing START = FIRST_
 NODE. This is because START points to the header node and the 
header node points to the first node of the header linked list.
""";

var i8 = "/image/list/67.png";

var p9 = """
Let us now see how a circular header linked list is stored 
in the memory. Look at Fig. 6.67.
""";

var p10 = """Note that the last node in this case stores the address of the 
header node (instead of –1).""";

var p11 = """Hence, we see that the first node can be 
accessed by writing FIRST_NODE = START -> 
NEXT and not writing START = FIRST_NODE. This 
is because START points to the header node and 
the header node points to the first node of the 
header linked list.""";

var p12 = """Let us quickly look at Figs 6.68, 6.69, and 6.70 
that show the algorithms to traverse a circular 
header linked list, insert a new node in it, and 
delete an existing node from it.""";

var i13 = "/image/list/68.png";

var i14 = "/image/list/69.png";

var i15 = "/image/list/70.png";

var p16 = """
 After discussing linked lists in such detail, these algorithms are self-explanatory. There is 
actually just one small difference between these algorithms and the algorithms that we have 
discussed earlier. Like we have a header list and a circular header list, we also have a two-way 
(doubly) header list and a circular two-way (doubly) header list. The algorithms to perform all 
the basic operations will be exactly the same except that the first node will be accessed by writing 
START -> NEXT instead of START.
""";

var header_list = [
  {"text": p1},
  {"text": p2},
  {"image": i3},
  {"text": p4},
  {"image": i5},
  {"text": p6},
  {"text": p7},
  {"image": i8},
  {"text": p9},
  {"text": p10},
  {"text": p11},
  {"text": p12},
  {"image": i13},
  {"image": i14},
  {"image": i15},
  {"text": p16},
];
