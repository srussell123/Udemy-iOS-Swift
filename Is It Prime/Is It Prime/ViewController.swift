//
//  ViewController.swift
//  Is It Prime
//
//  Created by Scott Russell on 2/12/15.
//  Copyright (c) 2015 Sukottomotopolis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var numField: UITextField!
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func primeButton(sender: AnyObject) {
        var numberInt = numField.text.toInt()
        
        if numberInt != nil {
            var unwrappedInt = numberInt!
            var isPrime = true
            
            if unwrappedInt < 2 {
                isPrime = false
            } else if unwrappedInt > 2 {
                for var i = 2; i < unwrappedInt; ++i {
                    if unwrappedInt % 2 == 0 {
                        isPrime = false
                    }
                }
            }
            
            if isPrime == true {
                resultLabel.text = "Yes, \(unwrappedInt) is prime."
            } else {
                resultLabel.text = "\(unwrappedInt) is not prime."
            }
            
        } else {
            resultLabel.text = "Please enter a positive number"
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

