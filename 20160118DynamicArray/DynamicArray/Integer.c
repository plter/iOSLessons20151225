//
//  Integer.c
//  DynamicArray
//
//  Created by plter on 1/18/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#include "Integer.h"
#include <stdlib.h>
#include "Object.h"


Integer* IntegerNew(int32_t value){
    Integer * ins = malloc(sizeof(Integer));
    ObjectRetain((Object*)ins);
    ins->value_ = value;
    return ins;
}

int32_t IntegerGet(Integer *ins){
    return ins->value_;
}

