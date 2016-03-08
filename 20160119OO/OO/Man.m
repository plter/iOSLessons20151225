//
//  Man.m
//  OO
//
//  Created by plter on 1/19/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import "Man.h"

@implementation Man


-(instancetype)initWithName:(NSString *)name andAge:(int)age{
    self = [super init];
    if (self) {
        age_ = age;
        name_ = name;
    }
    return self;
}

-(int)getAge{
    return age_;
}

-(NSString*)getName{
    return name_;
}


-(void)setGender:(Gender)gender{
    NSLog(@"setGender");
    gender_ = gender;
}

-(Gender)getGender{
    NSLog(@"get Gender");
    return gender_;
}

@end
