//
//  main.m
//  OCDic
//
//  Created by plter on 1/22/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        NSDictionary * dic = [NSDictionary dictionaryWithObjectsAndKeys:@"ZhangSan",@"name",@"20",@"age", nil];
//        
//        NSLog(@"%@",[dic objectForKey:@"name"]);
        
        NSMutableDictionary * dic = [[NSMutableDictionary alloc] init];
        [dic setObject:@"Jikexueyuan" forKey:@"name"];
        
        NSLog(@"%@",dic);
    }
    return 0;
}
