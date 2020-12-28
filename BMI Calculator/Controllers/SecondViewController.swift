//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Austin Brovick on 12/27/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var bmiValue = "0.0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("view loaded")
        
        view.backgroundColor = .red
        
        let label = UILabel()
        
        label.text = bmiValue
        label.frame =  CGRect(x: 0, y: 0, width: 100, height: 50)
        view.addSubview(label)
    }
    

    
}
