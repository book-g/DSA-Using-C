var p1 = """Searching a linked list means to find a particular 
element in the linked list. As already discussed, 
a linked list consists of nodes which are divided 
into two parts, the information part and the next 
part. So searching means finding whether a given 
value is present in the information part of the 
node or not. If it is present, the algorithm returns 
the address of the node that contains the value.
""";

var p2 = "Figure 6.10 shows the algorithm to search a linked list.";

var i3 = "/image/list/10.png";

var p4 = """In Step 1, we initialize the pointer variable PTR with 
START that contains the address of the first node. In 
Step 2, a while loop is executed which will compare 
every node’s DATA with VAL for which the search is 
being made. If the search is successful, that is, VAL has 
been found, then the address of that node is stored in 
POS and the control jumps to the last statement of the 
algorithm. However, if the search is unsuccessful, POS is 
set to NULL which indicates that VAL is not present in the 
linked list.
""";

var p5 =
    """ Consider the linked list shown in Fig. 6.11. If we have VAL = 4, then the flow of the algorithm 
can be explained as shown in the figure.""";

var i6 = "/image/list/11.png";

var searching_for_a_value_in_a_ll = [
  {"text": p1},
  {"text": p2},
  {"image": i3},
  {"text": p4},
  {"text": p5},
  {"image": i6},
];
