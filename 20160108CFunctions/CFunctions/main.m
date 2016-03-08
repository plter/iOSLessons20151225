//
//  main.m
//  CFunctions
//
//  Created by plter on 1/8/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Hello.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        NSLog(@"Hello, World!");
//        printHello("ZhangSan");
//        
//        printf("Max value is %d\n",max(2, 3));
        
        for (int i=0; i<argc; i++) {
            printf("%s\n",argv[i]);
        }
    }
    return 0;
}