//
//  ViewController.swift
//  Basic Calculator
//
//  Created by Emin Kotan on 27.12.2017.
//  Copyright © 2017 Emin Kotan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var textField2: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      resultLabel.text = ""
    }
    
    @IBAction func toplama(_ sender: Any) {
        if let line = Double(textField1.text!) {
            if let line2 = Double(textField2.text!) {
                let result = line + line2
                resultLabel.text = ("Result: \(String(result))")
            }
        }else {
            resultLabel.text = "Sadece sayı girişi girmeniz gerekmektedir"
        }
    }
    
    @IBAction func cikarma(_ sender: Any) {
        if let line = Double(textField1.text!) {
            if let line2 = Double(textField2.text!) {
                let result = line - line2
                resultLabel.text = ("Result: \(String(result))")
            }
        }else {
            resultLabel.text = "Sadece sayı girişi yapmanız gerekmektedir"
        }
        }
    
    @IBAction func carpma(_ sender: Any) {
        if let line = Double(textField1.text!) {
            if let line2 = Double(textField2.text!) {
                let result = line * line2
                resultLabel.text = ("Result: \(String(result))")
            }
        }else {
            resultLabel.text = "Sadece sayı girişi yapmanız gerekmektedir"
        }
    }
    
    @IBAction func bolme(_ sender: Any) {
        if let line = Double(textField1.text!) {
            if let line2 = Double(textField2.text!) {
                let result = line / line2
                resultLabel.text = ("Result: \(String(result))")
            }
           
        }else {
            resultLabel.text = "Sadece sayı girişi yapmanız gerekmektedir"
        }
    }
}






















