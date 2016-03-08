//
//  main.swift
//  Struct
//
//  Created by plter on 1/5/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

import Foundation

struct Student {
    var name:String
    var age:Int
    
    init(name:String="Jikexueyuan",age:Int=2){
        self.name = name
        self.age = age
        
        print("Create a student")
    }
    
    func toString()->String{
        return "年龄：\(self.age)，名字：\(self.name)"
    }
}

var s = Student()
print(s.toString())

