
 > 2. Write a program to create a circular linked list. Perform insertion and deletion at the beginning
and end of the list
 

 
```cpp
#include <stdio.h>
#include <conio.h>
#include <malloc.h>
struct node
{
    int data;
    struct node *next;
};
struct node *start = NULL;
struct node *create_cll(struct node *);
struct node *display(struct node *);
struct node *insert_beg(struct node *);
struct node *insert_end(struct node *);
struct node *delete_beg(struct node *);
struct node *delete_end(struct node *);
struct node *delete_after(struct node *);
struct node *delete_list(struct node *);
int main()
{
    int option;
    clrscr();
    do
    {
        printf("

 *****MAIN MENU *****");
        printf("
 1: Create a list");
        printf("
 2: Display the list");
        printf("
 3: Add a node at the beginning");
        printf("
 4: Add a node at the end");
        printf("
 5: Delete a node from the beginning");
        printf("
 6: Delete a node from the end");
        printf("
 7: Delete a node after a given node");
        printf("
 8: Delete the entire list");
        printf("
 9: EXIT");
        printf("

 Enter your option : ");
        scanf("%d", &option);
        switch(option)
        {
            case 1: start = create_cll(start);
                printf("
 CIRCULAR LINKED LIST CREATED");
                break;
            case 2: start = display(start);
                break;
            case 3: start = insert_beg(start);
                break;
            case 4: start = insert_end(start);
                break;
            case 5: start = delete_beg(start);
                break;
            case 6: start = delete_end(start);
                break;
            case 7: start = delete_after(start);
                break;
            case 8: start = delete_list(start);
                printf("
 CIRCULAR LINKED LIST DELETED");
                break;
        }
    }while(option !=9);
    getch();
    return 0;
}
struct node *create_cll(struct node *start)
{
    struct node *new_node, *ptr;
    int num;
    printf("
 Enter –1 to end");
    printf("
 Enter the data : ");
    scanf("%d", &num);
    while(num!=–1)
    {
        new_node = (struct node*)malloc(sizeof(struct node));
        new_node -> data = num;
        if(start == NULL)
        {
            new_node -> next = new_node;
            start = new_node;
        }
        else
        { ptr = start;
            while(ptr -> next != start)
                ptr = ptr -> next;
            ptr -> next = new_node;
            new_node -> next = start;
        }
        printf("
 Enter the data : ");
        scanf("%d", &num);
    }
    return start;
}
struct node *display(struct node *start)
{
    struct node *ptr;
    ptr=start;
    while(ptr -> next != start)
    {
        printf("	 %d", ptr -> data);
        ptr = ptr -> next;
    }
    printf("	 %d", ptr -> data);
    return start;
}
struct node *insert_beg(struct node *start)
{
    struct node *new_node, *ptr;
    int num;
    printf("
 Enter the data : ");
    scanf("%d", &num);
    new_node = (struct node *)malloc(sizeof(struct node));
    new_node -> data = num;
    ptr = start;
    while(ptr -> next != start)
        ptr = ptr -> next;
    ptr -> next = new_node;
    new_node -> next = start;
    start = new_node;
    return start;
}
struct node *insert_end(struct node *start)
{
    struct node *ptr, *new_node;
    int num;
    printf("
 Enter the data : ");
    scanf("%d", &num);
    new_node = (struct node *)malloc(sizeof(struct node));
    new_node -> data = num;
    ptr = start;
    while(ptr -> next != start)
        ptr = ptr -> next;
    ptr -> next = new_node;
    new_node -> next = start;
    return start;
}
struct node *delete_beg(struct node *start)
{
    struct node *ptr;
    ptr = start;
    while(ptr -> next != start)
        ptr = ptr -> next;
    ptr -> next = start -> next;
    free(start);
    start = ptr -> next;
    return start;
}
struct node *delete_end(struct node *start)
{
    struct node *ptr, *preptr;
    ptr = start;
    while(ptr -> next != start)
    {
        preptr = ptr;
        ptr = ptr -> next;
    }
    preptr -> next = ptr -> next;
    free(ptr);
    return start;
}
struct node *delete_after(struct node *start)
{
    struct node *ptr, *preptr;
    int val;
    printf("
 Enter the value after which the node has to deleted : ");
    scanf("%d", &val);
    ptr = start;
    preptr = ptr;
    while(preptr -> data != val)
    {
        preptr = ptr;
        ptr = ptr -> next;
    }
    preptr -> next = ptr -> next;
    if(ptr == start)
        start = preptr -> next;
    free(ptr);
    return start;
}
struct node *delete_list(struct node *start)
{
    struct node *ptr;
    ptr = start;
    while(ptr -> next != start)
        start = delete_end(start);
    free(start);
    return start;
}
}

Output
        *****MAIN MENU *****
1: Create a list
2: Display the list
3: Add a node at the beginning
––––––––––––––––––––––––
8: Delete the entire list
9: EXIT
Enter your option : 1
Enter –1 to end
Enter the data: 1
Enter the data: 2
Enter the data: 4
Enter the data: –1
CIRCULAR LINKED LIST CREATED
Enter your option : 3
Enter your option : 5
Enter your option : 2
5 1 2 4
Enter your option : 9
```

 
