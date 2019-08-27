//
//  ViewController.swift
//  FormulaCalculator
//
//  Created by EDUARDO MENDOZA on 8/22/19.
//  Copyright © 2019 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func pythagoreanTheoremSegue(_ sender: Any) {
        performSegue(withIdentifier: "segueToPythagorean", sender: nil)
    }
    @IBAction func quadraticFunctionSegue(_ sender: Any) {
        performSegue(withIdentifier: "segueToQuadratics", sender: nil)
    }
    @IBAction func massOfACubeSegue(_ sender: Any) {
        performSegue(withIdentifier: "sequeToMass", sender: nil)
    }
    @IBAction func unitConverterSegue(_ sender: Any) {
        performSegue(withIdentifier: "sequeToUnitConverter", sender: nil)
    }
    @IBAction func areaSegue(_ sender: Any) {
        performSegue(withIdentifier: "segueToArea", sender: nil)
    }
    @IBAction func calculatorSegue(_ sender: Any) {
        performSegue(withIdentifier: "sequeToCalculator", sender: nil)
    }
    
}

