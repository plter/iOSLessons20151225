//
//  Student.swift
//  SwiftClass
//
//  Created by plter on 1/6/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

import Foundation

public enum Gender:String{
    case Male="男"
    case Female = "女"
}



public class Student:NSObject,Human{
    
    private var _age:Int
    private var _name:String
    private var _gender:Gender
    
    init(age:Int,name:String,gender:Gender=Gender.Female){
        _age = age
        _name = name
        _gender = gender
    }
    
    public func sayHello(){
        print("\(_name) say hello")
    }
    
    
    //方法重载
    public func sayHello(to:Student){
        print("\(name) say hello to \(to.name)")
    }
    
    
    public var age:Int{
        get{
//            print("正在获取age的值")
            return _age
        }
        
        set{
            _age = newValue
        }
    }
    
    public var name:String{
        get{
            return _name
        }
        
        set{
            _name = newValue
        }
    }
    
    public var gender:Gender{
        get{
            return _gender
        }
    }
    
    override public var description:String{
        get{
            return "name:\(name),age:\(age),gender:\(gender)"
        }
    }
    
    public func eat() {
        print("\(name) eat")
    }
}