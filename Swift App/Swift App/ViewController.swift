//
//  ViewController.swift
//  Swift App
//
//  Created by Deborah Graham on 7/28/17.
//  Copyright © 2017 Deborah Graham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    var addition = true
    
    @IBAction func buttonTapped(_ sender: Any) {
        addition = !addition
        
        if addition {
            theLabel.text = "answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            theLabel.text = "answer: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
        
        
    }
    
    @IBAction func betterButtonTapped(_ sender: Any) {
        theLabel.text = "Buttons are cool!"
        self.view.backgroundColor = UIColor.purple
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.red
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

