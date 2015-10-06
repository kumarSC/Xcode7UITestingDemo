//
//  ViewController.swift
//  UITestDemo
//
//  Created by Sushant Choudhary on 10/5/15.
//  Copyright © 2015 Sushant Choudhary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet  weak var outputText: UILabel!
    @IBOutlet weak var inputText: UITextField!

    @IBAction func postStatus(sender: AnyObject) {

        outputText.text = inputText.text
    }






}

