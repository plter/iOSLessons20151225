//
//  Integer.h
//  DynamicArray
//
//  Created by plter on 1/18/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#ifndef Integer_h
#define Integer_h

#include <stdio.h>

typedef struct Integer_{
    int retainCount_;
    int32_t value_;
} Integer;

Integer* IntegerNew(int32_t value);
int32_t IntegerGet(Integer *ins);


#endif /* Integer_h */
