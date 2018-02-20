//
//  ViewController.swift
//  ScaryBugs
//
//  Created by Scott Gromme on 2/15/18.
//  Copyright © 2018 Billys Awesome App House. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var bugs = [ScaryBug]()

    override func viewDidLoad() {
        super.viewDidLoad()
        bugs = ScaryBugs.scaryBugsArray()
        
        print(bugs[0].name)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
     


}

