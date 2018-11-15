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
     @IBOutlet weak var lbl_risultato: UILabel!
    
    @IBAction func btn_calcola(_ sender: Any) {
        let num = fromStringToInt(string: txt_int.text!)
        
        lbl_risultato.text = String(calcolaAreaQuadrato(side: num))
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

