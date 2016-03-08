//
//  main.m
//  ManageMemory
//
//  Created by plter on 1/21/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

//mrc arc


#import <Foundation/Foundation.h>
#import "A.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        A * a = [[[A alloc] init] autorelease];
        A * a = [[A alloc] init];
        
//        NSLog(@"%ld\n",[a retainCount]);
        
//        [a release];
    }
    return 0;
}
