//
//  FirstViewController.swift
//  toDo
//
//  Created by Hae Min Kim on 11/29/16.
//  Copyright © 2016 pkayokay. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    let list = ["Buy milk", "Run 5 miles", "Get Peter", "Plant my new plants"]
    
    @IBOutlet weak var myTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

