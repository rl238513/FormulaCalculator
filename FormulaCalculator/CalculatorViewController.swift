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
    }
    @IBAction func subtractionButton(_ sender: Any) {
    }
    @IBAction func multiplacationButton(_ sender: Any) {
    }
    @IBAction func divisionButton(_ sender: Any) {
    }
    

}
