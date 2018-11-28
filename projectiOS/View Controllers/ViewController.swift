//
//  ViewController.swift
//  projectiOS
//
//  Created by Tejas Jadhav on 2018-11-26.
//  Copyright © 2018 Tejas Jadhav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func startaction(_ sender: Any) {
        performSegue(withIdentifier: "maintoselect", sender: self)
    }
    
    @IBAction func scoreaction(_ sender: Any) {
        performSegue(withIdentifier: "maintoscore", sender: self)
    }
    

}

