//
//  ViewController.swift
//  FormulaCalculator
//
//  Created by EDUARDO MENDOZA on 8/22/19.
//  Copyright © 2019 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.background.image = UIImage (named: "Untitled29")
        self.background.layer.cornerRadius =
            self.background.frame.width / 2
        self.background.layer.masksToBounds = true
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

