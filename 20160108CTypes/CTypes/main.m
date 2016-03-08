//
//  main.m
//  CTypes
//
//  Created by plter on 1/8/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        NSLog(@"Hello, World!");
        
//        int a = 10;
//        long b = 100;
        
//        int32_t a = 10;
//        int64_t b = 100;
//        
//        printf("a=%d,b=%lld\n",a,b);
        
//        printf("a=%d,max long is %ld,sizeof a is %ld\n",a,LONG_MAX,sizeof(a));
        
        
//        float f = 3.14;
//        double lf = 3.14;
//        Float32 f = 3.14;
//        Float64 lf = 3.14;
//        
//        printf("f=%f,lf=%f,sizeof float is %ld\n",f,lf,sizeof(f));
        
//        int8_t ch = 'B';
//        printf("char = %c\n",ch+32);
        
        
//        char *str = "Hello World";
//        printf("The string is %s\n",str);
//        printf("The first char of str is %c\n",str[0]);
        
        
//        int intArr[] = {1,2,3,4,10};
//        int intArr[10];
//        intArr[0] = 1;
//        intArr[1] = 2;
//        intArr[4] = 200;
        
//        printf("%d\n",intArr[4]);
        
//        char *theStr = "Hello";
        char str[10];
        memset(str, 0, 10);
        
        str[0] = 'H';
        str[1] = 'e';
        str[2] = 'l';
        str[3] = 'l';
        str[4] = 'o';
        str[5] = 0;
        str[6] = 'W';
        
        printf("%s\n",str);
    }
    return 0;
}
