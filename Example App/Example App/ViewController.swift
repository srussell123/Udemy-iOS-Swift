//
//  ViewController.swift
//  Example App
//
//  Created by Scott Russell on 2/8/15.
//  Copyright (c) 2015 Sukottomotopolis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myLabel: UILabel!
    @IBOutlet var myTextFIeld: UITextField!

    @IBAction func actionButton(sender: AnyObject) {
        if myTextFIeld.text == ""{
            myLabel.text = "Enter something below"
        } else {
            myLabel.text = myTextFIeld.text
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

