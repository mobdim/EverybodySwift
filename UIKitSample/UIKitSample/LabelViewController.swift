//
//  LabelViewController.swift
//  UIKitSample
//
//  Created by Cody on 2014. 12. 14..
//  Copyright (c) 2014년 tiekle. All rights reserved.
//

import UIKit

class LabelViewController: UIViewController {

    @IBOutlet var label : UILabel? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label!.text = "Hello Swift"
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        label!.frame.origin.x = UIScreen.mainScreen().bounds.width/2-label!.frame.width/2
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
