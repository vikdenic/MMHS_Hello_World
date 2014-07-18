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
    var favoriteBand = String()
    var numberOfMembers = 4

    override func viewDidLoad() {
        super.viewDidLoad()

    favoriteBand = "Led Zeppelin"

    self.myLabel.text = favoriteBand + " has \(numberOfMembers) members"
    self.myLabel.textColor = UIColor.orangeColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

