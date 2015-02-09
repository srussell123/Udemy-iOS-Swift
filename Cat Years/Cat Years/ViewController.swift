//
//  ViewController.swift
//  Cat Years
//
//  Created by Scott Russell on 2/8/15.
//  Copyright (c) 2015 Sukottomotopolis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ageText: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    @IBOutlet var catAgeLabel: UILabel!
    
    @IBAction func calcAgeButton(sender: AnyObject) {
        var enteredAge = ageText.text.toInt()
        
        if enteredAge != nil {
            var resultAge = enteredAge! * 7
            resultLabel.text = "Your cat is \(resultAge) in cat years"
        } else {
            resultLabel.text = "Your cat has no years . . ."
        }
        
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        resultLabel.text = ""
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

