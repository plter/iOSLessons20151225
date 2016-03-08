//
//  BoyStudent.swift
//  SwiftClass
//
//  Created by plter on 1/6/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

import Foundation


class BoyStudent: Student {
    
    init(age: Int, name: String) {
        super.init(age: age, name: name, gender: Gender.Male)
    }
    
    
    //方法重写
    override func sayHello() {
//        super.sayHello()
        
        print("Boy \(name) say hello")
    }
}