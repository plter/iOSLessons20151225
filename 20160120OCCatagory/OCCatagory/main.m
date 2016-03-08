//
//  main.m
//  OCCatagory
//
//  Created by plter on 1/20/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+EndWith.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        
        NSString * str = @"C:/Media/mp3/xxx.mp3";
        
        NSLog(@"%d",[str endWith:@".mp4"]);
        
    }
    return 0;
}
