//
//  main.m
//  OCBlock
//
//  Created by plter on 1/21/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        void(^hello)() = ^{
//            NSLog(@"Hello Objective-C");
//        };
//        hello();
//        
//        void(^h)() = hello;
//        h();
        
        
        int(^max)(int,int) = ^(int a,int b){
            return a>b?a:b;
        };
        
        NSLog(@"max value is %d",max(2,3));
    }
    return 0;
}
