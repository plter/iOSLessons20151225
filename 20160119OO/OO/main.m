//
//  main.m
//  OO
//
//  Created by plter on 1/19/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Hello.h"
#import "Man.h"


//              类             接口
//Objective-C   @interface     @protocal(协议)
//Swift         class          protocal
//Java          class          interface


//@interface Hello : NSObject
//
//+(void)staticSayHello;
//-(void)sayHello;
//-(void)sayHelloTo:(NSString *)name theOther:(NSString*)name1;
//
//@end
//
//
//@implementation Hello
//
//+(void)staticSayHello{
//    NSLog(@"Hello World");
//}
//
//-(void)sayHello{
//    NSLog(@"Hello Objective-C");
//}
//
//-(void)sayHelloTo:(NSString *)name theOther:(NSString *)name1{
//    NSLog(@"Hello %@,%@",name,name1);
//}
//
//@end



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        Hello * h = [[Hello alloc] init];
//        [h sayHello];
        

//        [Hello staticSayHello];
//        
//        [h sayHelloTo:@"张三" theOther:@"李四"];
        
        Man *m = [[Man alloc] initWithName:@"张三" andAge:10];
        
        m.gender = Gender_Male;
        
        NSLog(@"name=%@,gender=%ld",[m getName],m.gender);
    }
    return 0;
}
