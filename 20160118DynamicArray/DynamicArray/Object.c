//
//  Object.c
//  DynamicArray
//
//  Created by plter on 1/18/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#include "Object.h"
#include <stdlib.h>


void ObjectRetain(Object *obj){
    obj->retainCount_++;
}


void ObjectRelease(Object *obj){
    obj->retainCount_--;
    
    if (obj->retainCount_<=0) {
        free(obj);
        
        printf("The Object is released\n");
    }
}


int ObjectRetainCount(Object *obj){
    return obj->retainCount_;
}
