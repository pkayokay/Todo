//
//  SecondViewController.swift
//  toDo
//
//  Created by Hae Min Kim on 11/29/16.
//  Copyright © 2016 pkayokay. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var input: UITextField!
    
    @IBAction func addItem(_ sender: Any)
    
    {
        if (input.text != "")
        {
            list.append(input.text!)
            input.text = ""
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

