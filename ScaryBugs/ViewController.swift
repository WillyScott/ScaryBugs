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
        bugs = ScaryBug.bugs()
        // depreciated
        //automaticallyAdjustsScrollViewInsets = false
        //is this needed? and how to set?
        //contentInsetAdjustmentBehavior
     
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return bugs.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "BugCell", for: indexPath)
        
        let bug = bugs[indexPath.row]
        cell.textLabel?.text = bug.name
        cell.detailTextLabel?.text = ScaryBug.scaryFactorToString(scaryRating: bug.howScary)
        if let imageView = cell.imageView, let bugImage =  bug.image  {
            imageView.image = bugImage
        }
        return cell
        
    }
    
}

