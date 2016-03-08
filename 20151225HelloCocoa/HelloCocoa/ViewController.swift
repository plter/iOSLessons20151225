//
//  ViewController.swift
//  HelloCocoa
//
//  Created by plter on 12/25/15.
//  Copyright © 2015 jikexueyuan. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        var s:String! = "Hello World"
        s = "Hello Swift"
        s = nil
        print(s?.substringToIndex(s.startIndex.advancedBy(3)))
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

