//
//  ViewController.swift
//  Calculator
//
//  Created by Andi Maroge on 3/6/16.
//  Copyright © 2016 Andi Maroge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var array = [Double]()
    var s = ""
    var inTheMiddleOfTyping: Bool = false
    
    var s2 = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clear(sender: AnyObject) {
    
        display.text = "0"
    }
    
    func evaluateExpression(op1: Double, op2: Double) -> Double{
    return 1
    }
    
@IBOutlet weak var display: UILabel!

    @IBOutlet weak var hLabel: UILabel!
    
    @IBAction func append(sender: UIButton) {
        let labelTitle = sender.currentTitle!
        
                hLabel.numberOfLines = 0

        hLabel.lineBreakMode = NSLineBreakMode.ByWordWrapping
        hLabel.sizeToFit()
        switch labelTitle {
            case "+":
                
                

                print(labelTitle)
            case "-":
            print(labelTitle)
            case "*":
            print(labelTitle)
            case "=":
            print("hi")
                    s2 = s + "\r"
            hLabel.text! += s2

        default:
            s += labelTitle
            display.text = s
        
        }
    }
}

