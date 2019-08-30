//
//  MassOfACubeViewController.swift
//  FormulaCalculator
//
//  Created by EDUARDO MENDOZA on 8/23/19.
//  Copyright © 2019 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class MassOfACubeViewController: UIViewController {

    @IBOutlet weak var massTextField: UITextField!
    @IBOutlet weak var densityTextField: UITextField!
    @IBOutlet weak var volumeTextField: UITextField!
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var density2TextField: UITextField!
    @IBOutlet weak var volume2TextField: UITextField!
    @IBOutlet weak var mass2TextField: UITextField!
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
        density2TextField.resignFirstResponder()
        massTextField.resignFirstResponder()
        
        if let number1 = Double(massTextField.text!), let number2 = Double(density2TextField.text!){
            let sum = number1 * number2
            answer1.text = String(sum)
        }
        else {
            let alert = UIAlertController(title: "empty textfield", message: "good job dumb dumb want some gum gum", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "ok", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }
    }
    
    @IBAction func answerButton2(_ sender: Any) {
        
    }
    
    @IBAction func answerButton3(_ sender: Any) {
        
    }
}
