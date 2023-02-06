//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Mertcan Ünek on 7.02.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sumClicked(_ sender: Any) {
        
        
//Using if let, we attempted to prevent the user from crashing the program by entering the incorrect statement.
        
        if let firstNumber = Int(firstText.text!){
  
            if let secondNumber = Int(secondText.text!){
                
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
  
            if let secondNumber = Int(secondText.text!){
                
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func multiplyClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
  
            if let secondNumber = Int(secondText.text!){
                
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func divideClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
  
            if let secondNumber = Int(secondText.text!){
                
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
}

