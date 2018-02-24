//
//  ViewController.swift
//  Swift Fun
//
//  Created by Steven Lerner on 2/20/18.
//  Copyright © 2018 Steven Lerner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.blue
            
            myLabel.text = "You Kicked My Buttons Ass!"
        }
        
        if buttonCount >= 13 {
            view.backgroundColor = UIColor.yellow
            
            myLabel.text = "It's my party!"
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

