//
//  main.m
//  OCStrings
//
//  Created by plter on 1/22/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        NSString *str = @"Hello World";
//        str = [[NSString alloc] initWithFormat:@"Hello %d,%f",10,3.14];
//        [str stringByAppendingString:@"Haha"];
//        
//        NSLog(@"%@",str);
        
        
//        NSString * str = @"100";
//        int intVar = str.intValue;
//        
//        NSLog(@"%d",intVar);
        
        
//        NSString *str = @"Hello";
//        NSString * str1 = [str stringByAppendingFormat:@" World,%d",200];
//        NSLog(@"%@",str1);
        
        
        NSString * str = @"Hello World";
//        NSString * sub = [str substringToIndex:5];
//        NSString * sub = [str substringFromIndex:6];
//        NSRange r = {1,2};
        
        NSString * sub = [str substringWithRange:NSRangeFromString(@"{1,2}")];
        
        NSLog(@"%@",sub);
    }
    return 0;
}
