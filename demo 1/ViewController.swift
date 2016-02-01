//
//  ViewController.swift
//  demo 1
//
//  Created by Thomas Hamburger on 01-02-16.
//  Copyright © 2016 ThomasHamburger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var name: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        topLabel.text = "Enter your name"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

