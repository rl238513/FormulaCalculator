//
//  PythagoreanTheoremViewController.swift
//  FormulaCalculator
//
//  Created by EDUARDO MENDOZA on 8/23/19.
//  Copyright © 2019 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class PythagoreanTheoremViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var aValueTextField: UITextField!
    @IBOutlet weak var bValueTextField: UITextField!
    @IBOutlet weak var cValueTextField: UITextField!
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        self.background.image = UIImage (named: "Untitled29")
        self.background.layer.cornerRadius =
            self.background.frame.width / 2
        self.background.layer.masksToBounds = true
        super.viewDidLoad()
    }
    
    @IBAction func solveButtonOnTapped(_ sender: Any) {
        
        
    }
    
    
    
    
    
    
    
    
    
}
