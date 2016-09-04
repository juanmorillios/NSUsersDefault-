//
//  SecondViewController.swift
//  nsDefaults
//
//  Created by Juan Morillo on 4/9/16.
//  Copyright © 2016 JuanMorillios. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    let preferences2 = NSUserDefaults.standardUserDefaults()

    override func viewDidLoad() {
        super.viewDidLoad()

      let  value1 = preferences2.boolForKey("myBoolean")
    
        let value2 = preferences2.doubleForKey("myDouble")
        
        let value3 = preferences2.stringForKey("myString")
        
        print(value1)
        print(value2)
        print(value3!)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
