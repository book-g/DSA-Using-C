import 'linked_list/introduction.dart';
import 'linked_list/introduction/basic_terminologies.dart';
import 'linked_list/introduction/linked_lists_verus_arrays.dart';
import 'linked_list/introduction/memory_allocation_and_deallocation_for_a_linked_list.dart';
import 'preface_to_the_first_edition/about_the_book.dart';
import 'preface_to_the_first_edition/acknowledgements.dart';
import 'preface_to_the_first_edition/preface_to_the_first_edition.dart';
import 'preface_to_the_second_edition/extended_material.dart';
import 'preface_to_the_second_edition/introduction.dart';
import 'preface_to_the_second_edition/new_to_the_second_edition.dart';

var introduction_to_c = [
  {"1. Introduction": []},
  {"2. Identifiers and Keywords": []},
  {"3. Basic Data Types": []},
  {"4. Variables and Constants": []},
  {"5. Writing the First C Program": []},
  {"6. Input and Output Functions": []},
  {"7. Operators and Expressions": []},
  {"8. Type Conversion and Typecasting": []},
  {
    "9. Control Statements": [
      {"1. Decision Control Statements": []},
      {"2. Iterative Statements": []},
      {"3. Break and Continue Statements": []},
    ]
  },
  {
    "10. Functions": [
      {"1. Why are Functions Needed?": []},
      {"2. Using Functions": []},
      {"3. Passing Parameters to Functions": []},
    ]
  },
  {
    "11. Pointers": [
      {"1. Declaring Pointer Variables": []},
      {"2. Pointer Expressions and Pointer Arithmetic": []},
      {"3. Null Pointers": []},
      {"4. Generic Pointers": []},
      {"5. Pointer to Pointers": []},
      {"6. Drawback of Pointers": []},
    ]
  },
];
var introduction_to_dsa = [
  {
    "1. Basic Terminology": [
      {"1. Elementary Data Structure Organization": []},
    ]
  },
  {"2. Classification of Data Structures": []},
  {"3. Operations on Data Structures": []},
  {"4. Abstract Data Type": []},
  {"5. Algorithms": []},
  {"6. Different Approaches to Designing an Algorithm": []},
  {"7. Control Structures Used in Algorithms": []},
  {
    "8. Time and Space Complexity": [
      {
        "1. Worst-case, Average-case, Best-case, and Amortized Time Complexity":
            []
      },
      {"2. Time-Space Trade-off": []},
      {"3. Expressing Time and Space Complexity": []},
      {"4. Algorithm Efficiency": []},
    ]
  },
  {"9. Big O Notation": []},
  {"10. Omega Notation (Ω)": []},
  {"11. Theta Notation (θ)": []},
  {"12. Other Useful Notation": []},
];
var arrays = [
  {"1. Introduction": []},
  {"2. Declaration of Arrays": []},
  {
    "3. Accessing the Elements of an Array": [
      {"1. Calculating the Address of Array Elements": []},
      {"2. Calculating the Length of an Array": []},
    ]
  },
  {"4. Storing Values in Arrays": []},
  {
    "5. Operations on Arrays": [
      {"1. Traversing an Array": []},
      {"2. Inserting an Element in an Array": []},
      {"3. Deleting an Element from an Array": []},
      {"4. Merging Two Arrays": []},
    ]
  },
  {
    "6. Passing Arrays to Functions": [
      {"1. Passing Individual Elements": []},
      {"2. Passing the Entire Array": []},
    ]
  },
  {"7. Pointers and Arrays": []},
  {"8. Arrays of Pointers": []},
  {
    "9. Two-dimensional Arrays": [
      {"1. Declaring Two-dimensional Arrays", []},
      {"2. Initializing Two-dimensional Arrays", []},
      {"3. Accessing the Elements of Two-dimensional Arrays", []},
    ]
  },
  {"10. Operations on Two-Dimensional Arrays": []},
  {"11. Passing Two-dimensional Arrays to Functions": []},
  {"12. Pointers and Two-dimensional Arrays": []},
  {"13. Multi-dimensional Arrays": []},
  {"14. Pointers and Three-dimensional Arrays": []},
  {"15. Sparse Matrices": []},
  {"16. Applications of Arrays": []},
];
var strings = [
  {
    "1. Introduction": [
      {"1. Reading Strings": []},
      {"2. Writing Strings": []},
    ]
  },
  {"2. Operations on Strings": []},
  {"3. Arrays of Strings": []},
  {"4. Pointers and Strings": []},
];
var structures_and_unions = [
  {
    "1. Introduction": [
      {"1. Structure Declaration": []},
      {"2. Typedef Declaration": []},
      {"3. Initialization of Structures": []},
      {"4. Accessing the Members of a Structure": []},
      {"5. Copying and Comparing Structures": []},
    ]
  },
  {"2. Nested Structures": []},
  {"3. Arrays of Structures": []},
  {
    "4. Structures and Functions": [
      {"1. Passing Individual Members": []},
      {"2. Passing the Entire Structure": []},
      {"3. Passing Structures through Pointers": []},
    ]
  },
  {"5. Self-referential Structures": []},
  {
    "6. Unions": [
      {"1. Declaring a Union": []},
      {"2. Accessing a Member of a Union": []},
      {"3. Initializing Unions": []},
    ]
  },
  {"7. Arrays of Union Variables": []},
  {"8. Unions Inside Structures": []},
];
var linked_list = [
  {"Learning Objective": linked_list_learning_objective},
  {
    "1. Introduction": [
      {"1. Introduction": linked_list_introduction},
      {"2. Basic Terminologies": basic_terminologies},
      {"3. Linked Lists verus Arrays": ll_vs_arr},
      {"4. Memory Allocation and De-allocation for a Linked List": ma_da_ll},
    ]
  },
  {
    "2. Singly Linked Lists": [
      {"1. Traversing a Linked List": []},
      {"2. Searching for a Value in a Linked List": []},
      {"3. Inserting a New Node in a Linked List": []},
      {"4. Deleting a Node from a Linked List": []},
    ]
  },
  {
    "3. Circular Linked Lists": [
      {"1. Inserting a New Node in a Circular Linked List": []},
      {"2. Deleting a Node from a Circular Linked List": []},
    ]
  },
  {
    "4. Doubly Linked Lists": [
      {"1. Inserting a New Node in a Doubly Linked List": []},
      {"2. Deleting a Node from a Doubly Linked List": []},
    ]
  },
  {
    "5. Circular Doubly Linked Lists": [
      {"1. Inserting a New Node in a Circular Doubly Linked List": []},
      {"2. Deleting a Node from a Circular Doubly Linked List": []},
    ]
  },
  {"6. Header Linked Lists": []},
  {"7. Multi-linked Lints": []},
  {
    "8. Applications of Linked Lists": [
      {"1. Polynomial Representation": []},
    ]
  },
];
var stacks = [
  {"1. Introduction to Stacks": []},
  {"2. Array Representation of Stacks": []},
  {
    "3. Operations on a Stack": [
      {"1. Push Operation": []},
      {"2. Pop Operation": []},
      {"3. Peek Operation": []},
    ]
  },
  {"4. Linked Representation of Stacks": []},
  {
    "5. Operations on a Linked Stack": [
      {"1. Push Operation": []},
      {"2. Pop Operation": []},
    ]
  },
  {"6. Multiple Stacks": []},
  {
    "7. Applications of Stacks": [
      {"1. Reversing a List": []},
      {"2. Implementing Parentheses Checker": []},
      {"3. Evaluation of Arithmetic Expressions": []},
      {"4. Recursion": []},
    ]
  },
];
var queues = [
  {"1. Introduction to Queues": []},
  {"2. Array Representation of Queues": []},
  {"3. Linked Representation of Queues": []},
  {
    "4. Types of Queues": [
      {"1. Circular Queues": []},
      {"2. Deques": []},
      {"3. Priority Queues": []},
      {"4. Multiple Queues": []},
    ]
  },
  {"5. Applications of Queues": []},
];

var trees = [
  {
    "1. Introduction": [
      {"1. Basic Terminology": []},
    ]
  },
  {
    "2. Types of Trees": [
      {"1. General Trees": []},
      {"2. Forests": []},
      {"3. Binary Trees": []},
      {"4. Binary Search Trees": []},
      {"5. Expression Trees": []},
      {"6. Tournament Trees": []},
    ]
  },
  {"3. Creating a Binary Tree from a General Tree": []},
  {
    "4. Traversing a Binary Tree": [
      {"1. Pre-order Traversal": []},
      {"2. In-order Traversal": []},
      {"3. Post-order Traversal": []},
      {"4. Level-order Traversal": []},
      {"5. Constructing a Binary Tree from Traversal Results": []}
    ]
  },
  {"5. Huffman's Tree": []},
  {"6. Applications of Trees": []},
];

var efficient_binary_trees = [
  {"1. Binary Search Trees": []},
  {
    "2. Operations on Binary Search Trees": [
      {"1. Searching for a Node in a Binary Search Tree": []},
      {"2. Inserting a New Node in a Binary Search Tree": []},
      {"3. Deleting a Node from a Binary Search Tree": []},
      {"4. Determining the Height of a Binary Search Tree": []},
      {"5. Determining the Number of Nodes": []},
      {"6. Finding the Mirror Image of a Binary Search Tree": []},
      {"7. Finding the Smallest Node in a Binary Search Tree": []},
      {"8. Finding the Largest Node in a Binary Search Tree": []},
    ]
  },
  {
    "3. Threaded Binary Trees": [
      {"1. Traversing a Threaded Binary Tree": []},
    ]
  },
  {
    "4. AVL Trees": [
      {"1. Operations on AVL Trees Searching for a Node in an AVL Tree": []},
    ]
  },
  {
    "5. Red-Black Trees": [
      {"1. Properties of Red-Black Trees": []},
      {"2. Operations on Red-Black Trees": []},
      {"3. Application of Red-Black Trees": []},
    ]
  },
  {
    "6. Splay Trees": [
      {"1. Operations on Splay Trees": []},
      {"2. Advantages and Disadvantages of Splay Trees": []},
    ]
  },
];

var multi_way_search_trees = [
  {"1. Introduction to M-Way Search Trees": []},
  {
    "2. B Trees": [
      {"1. Searching for an Element in a B Tree": []},
      {"2. Inserting a New Element in a B Tree": []},
      {"3. Deleting an Element from a B Tree": []},
      {"4. Applications of B Trees": []},
    ]
  },
  {
    "3. B+ Trees": [
      {"1. Inserting a New Element in a B+ Tree": []},
      {"2. Deleting an Element from a B+ Tree": []},
    ]
  },
  {
    "4. 2-3 Trees": [
      {"1. Searching for an Element in a 2-3 Tree": []},
      {"2. Inserting a New Element in a 2-3 Tree": []},
      {"3. Deleting an Element from a 2-3 Tree": []},
    ]
  },
  {"5. Trie": []},
];

var heaps = [
  {
    "1. Binary Heaps": [
      {"1. Inserting a New Element in a Binary Heap": []},
      {"2. Deleting an Element from a Binary Heap": []},
      {"3. Applications of Binary Heaps": []},
    ]
  },
  {
    "2. Binomial Heaps": [
      {"1. Linked Representation of Binomial Heaps": []},
      {"2. Operations on Binomial Heaps": []},
    ]
  },
  {
    "3. Fibonacci Heaps": [
      {"1. Structure of Fibonacci Heaps": []},
      {"2. Operations on Fibonacci Heaps": []},
    ]
  },
  {"4. Comparison of Binary, Binomial, and Fibonacci Heaps": []},
  {"5. Applications of Heaps": []},
];

var graphs = [
  {"1. Introduction": []},
  {"2. Graph Terminology": []},
  {
    "3. Directed Graphs": [
      {"1. Terminology of a Directed Graph": []},
      {"2. Transitive Closure of a Directed Graph": []},
    ]
  },
  {"4. Bi-connected Components": []},
  {
    "5. Representation of Graphs": [
      {"1. Adjacency Matrix Representation": []},
      {"2. Adjacency List Representation": []},
      {"3. Adjacency Multi-List Representation": []},
    ]
  },
  {
    "6. Graph Traversal Algorithms": [
      {"1. Breadth-First Search Algorithm": []},
      {"2. Depth-first Search Algorithm": []},
    ]
  },
  {"7. Topological Sorting": []},
  {
    "8. Shortest Path Algorithms": [
      {"1. Minimum Spanning Trees": []},
      {"2. Prim's Algorithm": []},
      {"3. Kruskal's Algorithm": []},
      {"4. Dijkstra's Algorithm": []},
      {"5. Warshall's Algorithm": []},
      {"6. Modified Warshall's Algorithm": []},
    ]
  },
  {"9. Applications of Graphs": []},
];

var searching_and_sorting = [
  {"1. Introduction to Searching": []},
  {"2. Linear Search": []},
  {"3. Binary Search": []},
  {"4. Interpolation Search": []},
  {"5. Jump Search": []},
  {
    "6. Introduction to Sorting": [
      {"1. Sorting on Multiple Keys": []},
      {"2. Practical Considerations for Internal Sorting": []},
    ]
  },
  {"7. Bubble Sort": []},
  {"8. Insertion Sort": []},
  {"9. Selection Sort": []},
  {"10. Merge Sort": []},
  {"11. Quick Sort": []},
  {"12. Radix Sort": []},
  {"13. Heap Sort": []},
  {"14. Shell Sort": []},
  {"15. Tree Sort": []},
  {"16. Comparison of Sorting Algorithms": []},
  {"17. External Sorting": []},
];

var hashing_and_collision = [
  {"1. Introduction": []},
  {"2. Hash Tables": []},
  {"3. Hash Functions": []},
  {
    "4. Different Hash Functions": [
      {"1. Division Method": []},
      {"2. Multiplication Method": []},
      {"3. Mid-Square Method": []},
      {"4. Folding Method": []},
    ]
  },
  {
    "5. Collisions": [
      {"1. Collision Resolution by Open Addressing": []},
      {"2. Collision Resolution by Chaining": []},
    ]
  },
  {"6. Pros and Cons of Hashing": []},
  {"7. Applications of Hashing  Real World Applications of Hashing": []},
];

var files_and_their_organization = [
  {"1. Introduction": []},
  {"2. Data Hierarchy": []},
  {"3. File Attributes": []},
  {"4. Text and Binary Files": []},
  {"5. Basic File Operations": []},
  {
    "6. File Organization": [
      {"1. Sequential Organization": []},
      {"2. Relative File Organization": []},
      {"3. Indexed Sequential File Organization": []},
    ]
  },
  {
    "7. Indexing": [
      {"1. Ordered Indices": []},
      {"2. Dense and Sparse Indices": []},
      {"3. Cylinder Surface Indexing": []},
      {"4. Multi-level Indices": []},
      {"5. Inverted Indices": []},
      {"6. B-Tree Indices": []},
      {"7. Hashed Indices": []},
    ]
  },
];

var listheader = {
  "Data Structures Using C": [
    {
      "Preface to the Second Edition": [
        {"1. Introduction": preface_to_the_second_edition_introduction},
        {"2. New to the Second Edition": new_to_the_second_edition},
        {"3. Extended Material": extended_material},
        {"4. Content and Coverage": []},
      ]
    },
    {
      "Preface to the First Edition": [
        {"1. Introduction": preface_to_the_first_edition_introduction},
        {"2. About the Book": about_the_book},
        {"3. Acknowledgements": acknowledgement},
      ]
    },
    {"1. Introduction to C": introduction_to_c},
    {"2. Introduction to Data Structures and Algorithms": introduction_to_dsa},
    {"3. Arrays": arrays},
    {"4. Strings": strings},
    {"5. Structures and Unions": structures_and_unions},
    {"6. Linked Lists": linked_list},
    {"7. Stacks": stacks},
    {"8. Queues": queues},
    {"9. Trees": trees},
    {"10. Efficient Binary Trees": efficient_binary_trees},
    {"11. Multi-way Search Trees": multi_way_search_trees},
    {"12. Heaps": heaps},
    {"13. Graphs": graphs},
    {"14. Searching and Sorting": searching_and_sorting},
    {"15. Hashing and Collision": hashing_and_collision},
    {"16. Files and Their Organization": files_and_their_organization},
    {"Appendix A: Memory Allocation in C Programs": []},
    {"Appendix B: Garbage Collection": []},
    {"Appendix C: Backtracking": []},
    {"Appendix D: Josephus Problem": []},
    {"Appendix E: File Handling in C": []},
    {"Appendix F: Address Calculation Sort": []},
    {"Appendix G: Answers": []},
    {"Index": []},
  ]
};
