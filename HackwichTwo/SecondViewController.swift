//
//  SecondViewController.swift
//  HackwichTwo
//
//  Created by CM Student on 1/30/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    @IBAction func ChangeColorButtonPress(_ sender: Any)
    {
        self.view.backgroundColor=UIColor.yellow
        
        
        
    }
    
}
