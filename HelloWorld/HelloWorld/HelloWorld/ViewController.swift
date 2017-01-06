//
//  ViewController.swift
//  HelloWorld
//
//  Created by Miranda Schulz on 1/5/17.
//  Copyright © 2017 Miranda Schulz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblMessage: UILabel!
    @IBOutlet weak var btnPressMe: UIButton!

    @IBOutlet weak var txtInputBox: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        btnPressMe.setTitle("Press Me", for: .normal)
        lblMessage.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lblMessage.text = txtInputBox.text
    }

}

