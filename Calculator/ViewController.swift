//
//  ViewController.swift
//  Calculator
//
//  Created by Prasath Balakrishnan on 3/26/16.
//  Copyright © 2016 Prasath Balakrishnan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name1TextField: UITextField!
    
    @IBOutlet weak var name2TextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func performCalc(sender: AnyObject) {
    }

}

