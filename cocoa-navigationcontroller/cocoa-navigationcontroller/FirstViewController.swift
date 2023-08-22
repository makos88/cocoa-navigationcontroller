//
//  FirstViewController.swift
//  cocoa-navigationcontroller
//
//  Created by Kamil Makowski on 22/08/2023.
//

import Cocoa

class FirstViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    @IBAction func forward(_ sender: Any) {
        self.navigationController?.pushViewControllerAnimated(SecondViewController())
    }
}
