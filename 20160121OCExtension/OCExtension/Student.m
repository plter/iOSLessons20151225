//
//  Student.m
//  OCExtension
//
//  Created by plter on 1/21/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import "Student.h"
#import "Student_Ext.h"

@implementation Student

-(void)sayHello{
    NSLog(@"Student say hello");
    
    self.gender = Female;
}

-(void)sayHi{
    NSLog(@"Student say hi");
}


@end
