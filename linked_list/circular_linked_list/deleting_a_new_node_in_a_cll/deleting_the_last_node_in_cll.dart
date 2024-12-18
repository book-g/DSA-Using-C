var p1 = """Consider the circular linked list shown in Fig.
6.35. Suppose we want to delete the last node
from the linked list, then the following changes
will be done in the linked list.""";

var i2 = "/image/list/35.png";

var p3 = """
Figure 6.36 shows the algorithm to
delete the last node from a circular linked
list. In Step 2, we take a pointer variable
PTR and initialize it with START. That is,
PTR now points to the first node of the
linked list. In the while loop, we take
another pointer variable PREPTR such that
PREPTR always points to one node before
PTR. Once we reach the last node and the
second last node, we set the next pointer of
the second last node to START, so that it now
becomes the (new) last node of the linked
list. The memory of the previous last node
is freed and returned to the free pool.
""";

var p4 = "/image/list/36.png";

var delete_the_last_node_in_cll = [
  {"text": p1},
  {"image": i2},
  {"text": p3},
  {"text": p4},
];
