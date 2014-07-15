//
//  ViewController.swift
//  MMHS_Hello_World
//
//  Created by Mobile Makers on 7/14/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var myLabel: UILabel

    override func viewDidLoad() {
        super.viewDidLoad()

    self.myLabel.text = "Hello World"
    self.myLabel.textColor = UIColor.orangeColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

