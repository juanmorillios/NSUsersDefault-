//
//  ViewController.swift
//  nsDefaults
//
//  Created by Juan Morillo on 4/9/16.
//  Copyright © 2016 JuanMorillios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let preferences = NSUserDefaults.standardUserDefaults()
    let myBoolean = "myBoolean"
    let myDouble = "myDouble"
    let myString = "myString"
    


    override func viewDidLoad() {
        super.viewDidLoad()
        
        preferences.setBool(true, forKey: myBoolean)
        preferences.setDouble(45.6, forKey: myDouble)
        preferences.setValue("Hola people", forKey: myString)
        
    
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

