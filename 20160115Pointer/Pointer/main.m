//
//  main.m
//  Pointer
//
//  Created by plter on 1/15/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import <Foundation/Foundation.h>

struct Student {
    int age;
    char *name;
};


int getMaxValue(int a,int b){
    return a>b?a:b;
}

typedef int(*MyFunction)(int,int);


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        char *str = "Hello World";
        
//        printf("%c\n",*(str+1));
//        printf("%lld\n",(int64_t)str);
        
//        int64_t strPointer = (int64_t)str;
//        
//        char *string = (char*)strPointer;
//        
//        printf("%s\n",string);
        
//        struct Student student = {18,"XiaoHua"};
//        struct Student student1 = student;
//        student1.age = 20;
        
//        struct Student *student = malloc(sizeof(struct Student));
//        student->age = 18;
//        student->name = "XiaoHua";
//        
//        struct Student *student1 = student;
//        student1->age = 20;
//        
//        printf("student{name:%s,age:%d}\n",student->name,student->age);
//        
//        free(student);
        
        
//        int(*p)(int,int);
//        p = &getMaxValue;
//        int maxValue = (*p)(2,3);
        
        MyFunction func = &getMaxValue;
        int maxValue = func(2,3);
        
        printf("Max value is %d\n",maxValue);
    }
    return 0;
}
