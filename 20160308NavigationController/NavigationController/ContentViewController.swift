//
//  ContentViewController.swift
//  NavigationController
//
//  Created by plter on 3/8/16.
//  Copyright © 2016 jikexueyuan. All rights reserved.
//

import UIKit

class ContentViewController: UIViewController {
    
    private var content:String!
    
    @IBOutlet weak var contentTv: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        contentTv.text = content
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setContent(str:String){
        self.content = str
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
