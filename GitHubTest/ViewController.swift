//
//  ViewController.swift
//  GitHubTest
//
//  Created by Paweł Tarszewski on 19.03.2016.
//  Copyright © 2016 Paweł Tarszewski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "no hello!!!"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTap(sender: UIButton) {
        label.text = "Hello!"
        ////dfergwrgw
    }

}

