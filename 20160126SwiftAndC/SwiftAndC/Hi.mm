//
//  Hi.m
//  SwiftAndC
//
//  Created by plter on 1/26/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//
//Objective-C(*.m),Objective-C++(*.mm)

#import "Hi.h"
#include "CPPHello.hpp"

@implementation Hi

-(void)sayHi{
    NSLog(@"Hello Objective-C");
}


-(void)cppSayHello{
    
    CPPHello h;
    h.sayHello();
}

@end
