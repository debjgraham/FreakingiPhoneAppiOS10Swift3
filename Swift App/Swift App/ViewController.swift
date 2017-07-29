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
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Hello there!"
        tapCount += 1
        
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10 times."
            self.view.backgroundColor = UIColor.blue
        }
        print(tapCount)
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

