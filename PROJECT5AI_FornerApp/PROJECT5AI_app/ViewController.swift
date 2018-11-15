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
    
    @IBOutlet weak var txt_int: UITextField!
    func fromStringToInt(string: String) -> Int
    {
        return Int(string)!
    }
    
    @IBOutlet weak var lbl_risultato: UILabel!
    func calcolaAreaQuadrato(side: Int) -> Int
    {
        return side * side
    }
    
    @IBAction func btn_calcola(_ sender: Any) {
    }
    
    
    
}

