//
//  main.m
//  CStruct
//
//  Created by plter on 1/14/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import <Foundation/Foundation.h>


typedef struct{
    int age;
    char *name;
} Student;

union Data {
    char ch;
    int8_t value;
};

struct ColorS {
    uint8_t blue,green,red,alpha;
};

union ColorU{
    int32_t color;
    struct ColorS colors;
};


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        struct Student s = {10,"Jikexueyuan"};
//        Student s;
//        s.age = 2;
//        s.name = "ZhangSan";
//        
//        printf("name=%s,age=%d\n",s.name,s.age);
        
//        union Data data = {'C'};
//        
//        printf("%d\n",data.value);
        
        int32_t color = 0xFFFF0000;//[00,00,FF,FF]
        
        union ColorU theColor;
        theColor.color = color;
        
        printf("%x\n",theColor.colors.blue);
    }
    return 0;
}
