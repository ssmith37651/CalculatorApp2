//
//  ViewController.swift
//  CalculatorApp2
//
//  Created by Smith, Stephen Christopher on 10/31/19.
//  Copyright © 2019 Smith, Stephen Christopher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstNumberTextField: UITextField!
    
    @IBOutlet weak var secondNumberTextField: UITextField!
    
    @IBOutlet weak var calculatedNumberLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func calculateAddition(_ sender: UIButton) {
        
        var solution = 0.0
        var dNumber1 = 0.0
        var dNumber2 = 0.0
        
        if let firstAmount = firstNumberTextField.text, let secondAmount = secondNumberTextField.text{
            let trimmedAmount1 = firstAmount.trimmingCharacters(in: .whitespaces)
            let trimmedAmount2 = secondAmount.trimmingCharacters(in: .whitespaces)
            
            if (!trimmedAmount1.isEmpty && !trimmedAmount2.isEmpty){
                
                dNumber1 = Double(trimmedAmount1)!
                dNumber2 = Double(trimmedAmount2)!
                
                solution = dNumber1 + dNumber2
            }
        }
        
        calculatedNumberLabel.text = "\(String(solution))"
    }
    
    @IBAction func calculateSubtraction(_ sender: UIButton) {
        
        var solution = 0.0
        var dNumber1 = 0.0
        var dNumber2 = 0.0
        
        if let firstAmount = firstNumberTextField.text, let secondAmount = secondNumberTextField.text{
            let trimmedAmount1 = firstAmount.trimmingCharacters(in: .whitespaces)
            let trimmedAmount2 = secondAmount.trimmingCharacters(in: .whitespaces)
            
            if (!trimmedAmount1.isEmpty && !trimmedAmount2.isEmpty){
                
                dNumber1 = Double(trimmedAmount1)!
                dNumber2 = Double(trimmedAmount2)!
                
                solution = dNumber1 - dNumber2
            }
        }
        
        calculatedNumberLabel.text = "\(String(solution))"
    }
    
    @IBAction func calculateMultiplication(_ sender: UIButton) {
        
        var solution = 0.0
        var dNumber1 = 0.0
        var dNumber2 = 0.0
        
        if let firstAmount = firstNumberTextField.text, let secondAmount = secondNumberTextField.text{
            let trimmedAmount1 = firstAmount.trimmingCharacters(in: .whitespaces)
            let trimmedAmount2 = secondAmount.trimmingCharacters(in: .whitespaces)
            
            if (!trimmedAmount1.isEmpty && !trimmedAmount2.isEmpty){
                
                dNumber1 = Double(trimmedAmount1)!
                dNumber2 = Double(trimmedAmount2)!
                
                solution = dNumber1 * dNumber2
            }
        }
        
        calculatedNumberLabel.text = "\(String(solution))"
    }
    
    @IBAction func calculateDivision(_ sender: UIButton) {
        
        var solution = 0.0
        var dNumber1 = 0.0
        var dNumber2 = 0.0
        
        if let firstAmount = firstNumberTextField.text, let secondAmount = secondNumberTextField.text{
            let trimmedAmount1 = firstAmount.trimmingCharacters(in: .whitespaces)
            let trimmedAmount2 = secondAmount.trimmingCharacters(in: .whitespaces)
            
            if (!trimmedAmount1.isEmpty && !trimmedAmount2.isEmpty){
                
                dNumber1 = Double(trimmedAmount1)!
                dNumber2 = Double(trimmedAmount2)!
                
                solution = dNumber1 / dNumber2
            }
        }
        
        calculatedNumberLabel.text = "\(String(solution))"
    }
    
    
    
}

