//
//  OnboardingSegundaViewController.swift
//  prueba
//
//  Created by SSiOS on 9/17/19.
//  Copyright © 2019 SSiOS. All rights reserved.
//

import UIKit

class OnboardingSegundaViewController: UIViewController {
    
    
    @IBAction func botonComienzo(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let mainViewController = storyboard.instantiateViewController(withIdentifier: "main") as! ViewController
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
