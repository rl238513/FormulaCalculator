//
//  MassOfACubeViewController.swift
//  FormulaCalculator
//
//  Created by EDUARDO MENDOZA on 8/23/19.
//  Copyright © 2019 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class MassOfACubeViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var volumeTextField2: UITextField!
    @IBOutlet weak var densityTextField2: UITextField!
    @IBOutlet weak var volumeTextField: UITextField!
    @IBOutlet weak var massTextField2: UITextField!
    @IBOutlet weak var densityTextField: UITextField!
    @IBOutlet weak var massTextField: UITextField!
    @IBOutlet weak var answer3: UILabel!
    @IBOutlet weak var answer2: UILabel!
    @IBOutlet weak var answer1: UILabel!
    
    override func viewDidLoad() {
        self.background.image = UIImage (named: "Untitled29")
        self.background.layer.cornerRadius =
            self.background.frame.width / 2
        self.background.layer.masksToBounds = true
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func answerButton(_ sender: Any) {
        densityTextField.resignFirstResponder()
        massTextField.resignFirstResponder()
        
        if let number1 = Double(massTextField.text!), let number2 = Double(densityTextField.text!){
            let sum = number1 / number2
            answer1.text = String(sum)
        }
        else {
            let alert = UIAlertController(title: "empty textfield", message: "good job dumb dumb want some gum gum", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "ok", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }
    }
    
    @IBAction func answerButton2(_ sender: Any) {
        volumeTextField.resignFirstResponder()
        massTextField.resignFirstResponder()
        
        if let number2 = Double(volumeTextField.text!), let number1 = Double(massTextField.text!){
            let sum = number1 / number2
            answer2.text = String(sum)
        }
        else {
            let alert = UIAlertController(title: "empty textfield", message: "good job dumb dumb want some gum gum", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "ok", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }
    }
    
    @IBAction func answerButton3(_ sender: Any) {
        volumeTextField2.resignFirstResponder()
        densityTextField2.resignFirstResponder()
        
        if let number1 = Double(densityTextField2.text!), let number2 = Double(volumeTextField2.text!){
            let sum = number1 * number2
            answer3.text = String(sum)
        }
        else {
            let alert = UIAlertController(title: "empty textfield", message: "good job dumb dumb want some gum gum", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "ok", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }
    }
}
