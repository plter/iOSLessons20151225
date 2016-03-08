//
//  main.m
//  DynamicArray
//
//  Created by plter on 1/18/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Array.h"
#include "Object.h"
#include "Integer.h"


struct Student{
    int age;
    char *name;
};


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        Object *obj = malloc(sizeof(Object));
//        ObjectRetain(obj);
//        ObjectRelease(obj);
        
//        Integer * i = IntegerNew(32);
//        printf("%d\n",IntegerGet(i));
//        OBJECT_RELEASE(i);
        
        
//        Array *arr = ArrayCreate();
//        for (int i=0; i<100; i++) {
//            ArrayAdd(arr, "Hello World");
//        }
//        
//        for (int j=0; j<ArrayGetLength(arr); j++) {
//            printf("%s\n",ArrayGet(arr, j));
//        }
//        ArrayDestory(arr);
        
        
        Array * arr = ArrayCreate();
        
//        Integer * intValue = IntegerNew(1);
//        ArrayAdd(arr, (Object*)intValue);
//        printf("Retain count %d\n",OBJECT_RETAIN_COUNT(intValue));
//        OBJECT_RELEASE(intValue);
        
//        printf("Retain count %d\n",OBJECT_RETAIN_COUNT(intValue));
        
//        printf("%d\n",IntegerGet(((Integer*)ArrayGet(arr, 0))));
        
//        ArrayRemoveAt(arr, 0);
        
        Integer * intValue;
        for (int j=0; j<10; j++) {
            intValue = IntegerNew(j);
            ArrayAdd(arr, (Object*)intValue);
            OBJECT_RELEASE(intValue);
        }
        
        ArrayRemoveAt(arr, 1);
        
        for (int i=0; i<ArrayGetLength(arr); i++) {
            printf("%d\n",IntegerGet(((Integer*)ArrayGet(arr, i))));
        }
        
    }
    return 0;
}
