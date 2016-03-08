//
//  main.swift
//  ControlFlow
//
//  Created by plter on 12/31/15.
//  Copyright © 2015 jikexueyuan. All rights reserved.
//

import Foundation

let score:Int = 53

//if score>100{
//    print("传入分数越界")
//}else if score>=90 {
//    print("优秀")
//}else if score>=80{
//    print("良好")
//}else if score>=70{
//    print("还可以吧")
//}else if score>=60{
//    print("及格")
//}else{
//    print("不及格")
//}

switch score/10{
case 9:
    print("优秀")
case 8:
    print("良好")
case 7:
    print("还可以")
case 6:
    print("及格")
default:
    print("不及格")
}


