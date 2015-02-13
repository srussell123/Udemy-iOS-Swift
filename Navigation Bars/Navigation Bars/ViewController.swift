//
//  ViewController.swift
//  Navigation Bars
//
//  Created by Scott Russell on 2/12/15.
//  Copyright (c) 2015 Sukottomotopolis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var timeLbl: UILabel!
    
    var timer = NSTimer()
    
    var count = 0

    @IBAction func playButton(sender: AnyObject) {
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: Selector("result"), userInfo: nil, repeats: true)
    }
    
    @IBAction func pauseButton(sender: AnyObject) {
        timer.invalidate()
    }
    
    @IBAction func stopButton(sender: AnyObject) {
        timer.invalidate()
        count = 0
        timeLbl.text = String(count)
    }
    
    func result() {
        count++
        timeLbl.text = String(count)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

