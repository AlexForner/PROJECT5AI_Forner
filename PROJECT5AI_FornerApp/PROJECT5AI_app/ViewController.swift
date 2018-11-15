//
//  ViewController.swift
//  PROJECT5AI_app
//
//  Created by Alex on 15/11/2018.
//  Copyright © 2018 Class_4AI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func fromStringToInt(string: String) -> Int
    {
        return Int(string)!
    }
    
    func calcolaAreaQuadrato(side: Int) -> Int
    {
        return side * side
    }
    
    
    
    
}

