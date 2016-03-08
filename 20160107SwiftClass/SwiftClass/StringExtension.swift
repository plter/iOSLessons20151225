//
//  StringExtension.swift
//  SwiftClass
//
//  Created by plter on 1/7/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

import Foundation

extension String{
    
    func endWith(end:String)->Bool{
        var result = true
        let rAll = self.characters.reverse()
        let rEnd = end.characters.reverse()
        
        for i in 0 ..< rEnd.count{
            if rAll[rAll.startIndex.advancedBy(i)] != rEnd[rEnd.startIndex.advancedBy(i)]{
                result = false
                break
            }
        }
        
        return result
    }
}
