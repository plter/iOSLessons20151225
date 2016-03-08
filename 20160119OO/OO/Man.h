//
//  Man.h
//  OO
//
//  Created by plter on 1/19/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Human.h"

typedef enum : NSUInteger {
    Gender_Male,
    Gender_Female
} Gender;


@interface Man : NSObject<Human>{
    int age_;
    NSString * name_;
    Gender gender_;
}

-(instancetype)initWithName:(NSString*)name andAge:(int)age;
-(int)getAge;
-(NSString*)getName;

@property (nonatomic,getter=getGender) Gender gender;

@end
