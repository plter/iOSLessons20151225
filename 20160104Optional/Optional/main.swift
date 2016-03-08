//
//  main.swift
//  Optional
//
//  Created by plter on 1/4/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

import Foundation

//var s:Optional<String> = "Hello Swift"
//var s:String?/*封包 wrap*/ = "Hello Swift"
//
////let index = s?.startIndex.advancedBy(3)
////let subString = s?.substringToIndex(index!)
//
//print(s!/*拆包 unwrap*/)

//var s:ImplicitlyUnwrappedOptional<String> = "Hello Swift"
var s:String! = "Hello Swift"
s = nil

let index = s.startIndex.advancedBy(3)
let subString = s.substringToIndex(index)

print(subString)

