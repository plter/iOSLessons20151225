//
//  Array.h
//  DynamicArray
//
//  Created by plter on 1/18/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#ifndef Array_h
#define Array_h

#include <stdio.h>
#include "Object.h"

typedef Object* AnyPointer;


typedef struct Array_{
    int length_;
    int capacity_;
    AnyPointer *values_;
} Array;


Array * ArrayCreate();
int ArrayGetLength(Array *arr);
void ArrayAdd(Array *arr,AnyPointer value);
void ArrayRemoveAt(Array *arr,int index);
AnyPointer ArrayGet(Array *arr,int index);
void ArrayDestory(Array *arr);



#endif /* Array_h */
