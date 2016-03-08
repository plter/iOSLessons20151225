//
//  Hello.m
//  OO
//
//  Created by plter on 1/19/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import "Hello.h"

@implementation Hello


- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"init Hello");
    }
    return self;
}

-(void)sayHello{
    NSLog(@"Hello Objective-C");
}


@end
