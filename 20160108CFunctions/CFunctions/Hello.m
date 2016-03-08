//
//  Hello.m
//  CFunctions
//
//  Created by plter on 1/8/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Hello.h"

void printHello(char *name){
    printf("Hello %s\n",name);
}


int max(int a,int b){
//    if (a>b) {
//        return a;
//    }else{
//        return b;
//    }
    
    return a>b?a:b;
}
