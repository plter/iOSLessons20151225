//
//  Student.h
//  OCExtension
//
//  Created by plter on 1/21/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import <Foundation/Foundation.h>


typedef enum : NSUInteger {
    Female,
    Male
} Gender;

@interface Student : NSObject

-(void)sayHello;

@property (readonly) Gender gender;

@end
