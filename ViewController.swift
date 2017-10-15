//
//  ViewController.swift
//  FirstProject
//
//  Created by Christopher Richardson on 10/12/17.
//  Copyright © 2017 Chris.Richardson. All rights reserved.

import UIKit

class ViewController: UIViewController {
    //var buttonCount = 0
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBOutlet weak var topTextField: UITextField!
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = additionSwitch.isOn
        var sum = 0.0
        if addition{
            sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) +  \(bottomTextField.text!) = \(sum)"        }
        else {
            sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) -  \(bottomTextField.text!) = \(sum)"        }
        
        
        print(topTextField.text!)
        print(bottomTextField.text!)
        
        /*
        buttonCount = buttonCount + 1
        print(buttonCount)
        if buttonCount >= 10{
            view.backgroundColor = UIColor.red
            
        }
            myLabel.text = "Chris is cool"
        if buttonCount == 15 {
            view.backgroundColor = UIColor.green
        
        }*/
        
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

