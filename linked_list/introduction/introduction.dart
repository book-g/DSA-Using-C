var linked_list_learning_objective = [
  {"text": "Learning Objective"},
  {
    "text": {
      {
        "text": """
 A linked list is a collection of data elements called nodes in which the linear 
representation is given by links from one node to the next node. In this chapter, we 
are going to discuss different types of linked lists and the operations that can be 
performed on these lists.
"""
      },
      {"image": "/image/list/1g.webp"}
    },
  },
];

var p1 = """
 We have studied that an array is a linear collection of data elements in which the elements are 
stored in consecutive memory locations. While declaring arrays, we have to specify the size of 
the array, which will restrict the number of elements that the array can store. For example, if we 
declare an array as int marks[10], then the array can store a maximum of 10 data elements but not 
more than that. But what if we are not sure of the number of elements in advance? Moreover, to 
make efficient use of memory, the elements must be stored randomly at any location rather than 
in consecutive locations. So, there must be a data structure that removes the restrictions on the 
maximum number of elements and the storage condition to write efficient programs.""";

var p2 = """
Linked list is a data structure that is free from the aforementioned restrictions. A linked list 
does not store its elements in consecutive memory locations and the user can add any number 
of elements to it. However, unlike an array, a linked list does not allow random access of data. 
Elements in a linked list can be accessed only in a sequential manner. But like an array, insertions 
and deletions can be done at any point in the list in a constant time.
""";

var linked_list_introduction = [
  {
    "text": {
      {"image": "/image/list/2g.webp"},
      {"text": p1}
    }
  },
  {
    "text": {
      {"text": p2},
      {"image": "/image/list/3g.webp"}
    }
  },
];
