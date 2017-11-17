//
//  ViewController.swift
//  count original
//
//  Created by Maho Misumi on 2017/11/17.
//  Copyright © 2017年 Maho Misumi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    
    @IBOutlet var label: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        labelcolor()
    }
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
        labelcolor()
    }
    
    func labelcolor(){
        if number > 10 {
            label.textColor = UIColor.red
        } else if  number  <  -10 {
            label.textColor = UIColor.blue
        } else {
             label.textColor = UIColor.green
        }
    }

}

