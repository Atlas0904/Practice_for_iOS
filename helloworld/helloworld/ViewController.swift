//
//  ViewController.swift
//  helloworld
//
//  Created by Atlas Huang (RD-TW) on 2019/3/18.
//  Copyright © 2019 Atlas Huang (RD-TW). All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func showMessage() {
        let alertController = UIAlertController(title: "Welcome to my app", message: "Hello world", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        present(alertController, animated: true, completion: nil)        
    }


}

