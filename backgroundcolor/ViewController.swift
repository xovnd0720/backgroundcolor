//
//  ViewController.swift
//  backgroundcolor
//
//  Created by D7703_15 on 2019. 3. 12..
//  Copyright © 2019년 BlueScreen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changered(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
    }
    
    @IBAction func cgangeyellow(_ sender: Any) {
        self.view.backgroundColor = UIColor.yellow
    }
    
    @IBAction func changegreen(_ sender: Any) {
        self.view.backgroundColor = UIColor.green
    }
}

