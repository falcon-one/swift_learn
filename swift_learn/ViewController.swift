//
//  ViewController.swift
//  swift_learn
//
//  Created by Junichi Tanabu on 2015/11/23.
//  Copyright © 2015年 Junichi Tanabu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myTextField: UITextField!

    @IBAction func tapHandler(sender: AnyObject) {
        myTextField.text = "changed";
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

