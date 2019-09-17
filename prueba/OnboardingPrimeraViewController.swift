//
//  OnboardingPrimeraViewController.swift
//  prueba
//
//  Created by SSiOS on 9/17/19.
//  Copyright © 2019 SSiOS. All rights reserved.
//

import UIKit

class OnboardingPrimeraViewController: UIViewController {
    
    @IBAction func botonSiguiente(_ sender: UIButton) {
        self.performSegue(withIdentifier: "PrimeraASegunda", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
