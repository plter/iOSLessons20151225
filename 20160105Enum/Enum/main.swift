//
//  main.swift
//  Enum
//
//  Created by plter on 1/5/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

import Foundation

enum Direction:String{
    case Up = "Up"
    case Right = "Right"
    case Down = "Down"
    case Left = "Left"
    
    func getRotation()->Int{
        switch self{
        case .Up:
            return 0
        case .Right:
            return 90
        case .Down:
            return 180
        case .Left:
            return 270
        }
    }
}

print(Direction.Left.getRotation())

