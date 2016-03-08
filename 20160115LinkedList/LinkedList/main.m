//
//  main.m
//  LinkedList
//
//  Created by plter on 1/15/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import <Foundation/Foundation.h>


typedef struct Node_ {
    int value;
    struct Node_ *next;
    struct Node_ *pre;
} Node;


Node *createNode(int value,Node *pre,Node *next){
    Node* node = malloc(sizeof(Node));
    node->value = value;
    
    if (next!=NULL) {
        next->pre = node;
    }
    node->next = next;
    
    if (pre!=NULL) {
        pre->next = node;
    }
    node->pre = pre;
    return node;
}

void printList(Node *firstNode){
    for (Node *node=firstNode; node!=NULL; node=node->next) {
        printf("Current node value %d\n",node->value);
    }
}

void rprintList(Node *end){
    for (Node *node=end; node!=NULL; node=node->pre) {
        printf("Current node value is %d\n",node->value);
    }
}

void destroyList(Node *first){
    Node * node = first;
    Node *tmp;
    
    while (node!=NULL) {
        tmp = node;
        node = node->next;
        free(tmp);
    }
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Node *first = createNode(0, NULL,NULL);
        Node *end = first;
        
        end = createNode(1, end,NULL);
        end = createNode(2, end,NULL);
        first = createNode(-1, NULL, first);
        
//        printList(first);
        rprintList(end);
        
        destroyList(first);
    }
    return 0;
}
