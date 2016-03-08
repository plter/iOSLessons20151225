//
//  main.m
//  OCArray
//
//  Created by plter on 1/22/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        NSArray * arr = [[NSArray alloc] initWithObjects:@"Hello",@"World",[NSString stringWithFormat:@"%d",100], nil];
        
        
//        NSLog(@"%d",((NSString*)[arr objectAtIndex:2]).intValue);
        
        
        NSMutableArray * arr = [[NSMutableArray alloc] init];
        for (int i=0; i<100; i++) {
            [arr addObject:[NSString stringWithFormat:@"%d",i]];
        }
        
        [arr removeObjectAtIndex:10];
        
        NSLog(@"%@",arr);
    }
    return 0;
}
