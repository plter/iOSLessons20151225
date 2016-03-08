//
//  main.m
//  OCExtension
//
//  Created by plter on 1/21/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
//#import "Student_Ext.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student * s = [[Student alloc] init];
        [s sayHello];
//        [s sayHi];
        
//        Gender g = s.gender;
//        s.gender = Female;
    }
    return 0;
}
