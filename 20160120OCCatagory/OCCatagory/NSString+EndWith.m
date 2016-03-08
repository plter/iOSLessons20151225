//
//  NSString+EndWith.m
//  OCCatagory
//
//  Created by plter on 1/20/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import "NSString+EndWith.h"

@implementation NSString (EndWith)


-(BOOL)endWith:(NSString *)end{
    NSString *selfEnd = [self substringFromIndex:[self length]-[end length]];
    return [selfEnd isEqualToString:end];
}


@end
