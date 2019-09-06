//
//  UnitConveterViewController.swift
//  FormulaCalculator
//
//  Created by EDUARDO MENDOZA on 8/23/19.
//  Copyright © 2019 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class UnitConveterViewController: UIViewController {
    
    @IBOutlet weak var background: UIImageView!
    
    override func viewDidLoad() {
        self.background.image = UIImage (named: "Untitled29")
        self.background.layer.cornerRadius =
            self.background.frame.width / 2
        self.background.layer.masksToBounds = true
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


}
