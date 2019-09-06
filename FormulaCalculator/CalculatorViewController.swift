//
//  CalculatorViewController.swift
//  FormulaCalculator
//
//  Created by EDUARDO MENDOZA on 8/26/19.
//  Copyright © 2019 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var labelOne: UITextField!
    @IBOutlet weak var labelTwo: UITextField!
    @IBOutlet weak var labelAnswer: UILabel!
    
    override func viewDidLoad() {
        self.background.image = UIImage (named: "Untitled29")
        self.background.layer.cornerRadius =
            self.background.frame.width / 2
        self.background.layer.masksToBounds = true
        super.viewDidLoad()

    }
    @IBAction func additionButton(_ sender: Any) {
        labelOne.resignFirstResponder()
        labelTwo.resignFirstResponder()
        
        if let number1 = Double(labelOne.text!), let number2 = Double(labelTwo.text!){
            let sum = number1 + number2
            labelAnswer.text = String(sum)
        }
        else {
            let alert = UIAlertController(title: "empty textfield", message: "good job dumb dumb want some gum gum", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "ok", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }
    }
    @IBAction func subtractionButton(_ sender: Any) {
        labelOne.resignFirstResponder()
        labelTwo.resignFirstResponder()
        
        if let number1 = Double(labelOne.text!), let number2 = Double(labelTwo.text!){
            let sum = number1 - number2
            labelAnswer.text = String(sum)
        }
        else {
            let alert = UIAlertController(title: "empty textfield", message: "good job dumb dumb want some gum gum", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "ok", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }
    }
    @IBAction func multiplacationButton(_ sender: Any) {
        labelOne.resignFirstResponder()
        labelTwo.resignFirstResponder()
        
        if let number1 = Double(labelOne.text!), let number2 = Double(labelTwo.text!){
            let sum = number1 * number2
            labelAnswer.text = String(sum)
        }
        else {
            let alert = UIAlertController(title: "empty textfield", message: "good job dumb dumb want some gum gum", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "ok", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }
    }
    @IBAction func divisionButton(_ sender: Any) {
        labelOne.resignFirstResponder()
        labelTwo.resignFirstResponder()
        
        if let number1 = Double(labelOne.text!), let number2 = Double(labelTwo.text!){
            let sum = number1 / number2
            labelAnswer.text = String(sum)
        }
        else {
            let alert = UIAlertController(title: "empty textfield", message: "good job dumb dumb want some gum gum", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "ok", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }
    }
}
