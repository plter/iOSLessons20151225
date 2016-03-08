//
//  main.m
//  CStrings
//
//  Created by plter on 1/14/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char *str1 = "Hello";
        char *str2 = "World";
        
        char buf[100];
        memset(buf, 0, 100);
        
//        strcat(buf, str1);
//        strcat(buf, str2);
//        printf("The buf is %s,and it's length is %ld\n",buf,strlen(buf));
        
//        sprintf(buf, "%s%s%d",str1,str2,100);
//        printf("%s\n",buf);
        
        char *num = "100";
        int intVar = atoi(num);
        
        printf("%d\n",intVar);
        
    }
    return 0;
}
