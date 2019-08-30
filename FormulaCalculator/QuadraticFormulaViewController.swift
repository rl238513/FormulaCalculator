//
//  QuadraticFormulaViewController.swift
//  FormulaCalculator
//
//  Created by EDUARDO MENDOZA on 8/23/19.
//  Copyright © 2019 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class QuadraticFormulaViewController: UIViewController {

    @IBOutlet weak var firstValueTextBox: UITextField!
    @IBOutlet weak var secondValueTextBox: UITextField!
    @IBOutlet weak var thirdValueTextBox: UITextField!
    @IBOutlet weak var background: UIImageView!
    
    
    
    
    
    override func viewDidLoad() {
        self.background.image = UIImage (named: "Untitled29")
        self.background.layer.cornerRadius =
            self.background.frame.width / 2
        self.background.layer.masksToBounds = true
        super.viewDidLoad()

    }
    

    
    @IBAction func solveQuadraticOnTapped(_ sender: Any) {
        
        guard let aValue = Int(firstValueTextBox.text!) else {
            print("no a value")
            return
        }
        guard let bValue = Int(secondValueTextBox.text!) else {
            print("no b value")
            return
        }
        guard let cValue = Int(thirdValueTextBox.text!) else {
            print("no c value")
            return
        }
        
        var xValue = Int()
        
    }
    
    func quadraticEquation(a: Int, b: Int, c: Int) {
        var x = Int()
        
        let aSimplified = (a * x) * (a * x)
        let bSimplified = (b * x) + (b * x)
        let cSimplified = c
         let result = (x + a) * (x + a) + (b * x)
        
        
    }
    
    
    
    

}
