//
//  main.swift
//  SwiftClass
//
//  Created by plter on 1/6/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

import Foundation


//let s = Student(age: 2, name: "Jikexueyuan")
//
//print(s.getAge())

//let s = Student(age: 16, name: "小花",gender: Gender.Female)
//
let b = BoyStudent(age:20,name:"张三")
b.sayHello()
b.eat()

print(b)
//b.sayHello(s)

//b.age = 30
//
//print(b.gender)

//********************************************
//extension 功能演示
//var str:String = "My song.mp3"
//
//print(str.endWith(".mp3"))


//********************************************
//struct 和 class 的区别
//struct A{
//    var intVar = 20
//}
//
//class AC {
//    var intVar = 20
//}
//
//
//var a = A()
//a.intVar = 100
//
//var b = a
//b.intVar = 200
//
//print("[struct]a.intVar:\(a.intVar),b.intVar:\(b.intVar)")
//
//
//var c = AC()
//c.intVar = 100
//var d = c
//d.intVar = 200
//print("[class]c.intVar:\(c.intVar),d.intVar:\(d.intVar)")
