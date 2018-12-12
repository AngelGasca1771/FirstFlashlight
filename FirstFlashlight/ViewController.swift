//
//  ViewController.swift
//  FirstFlashlight
//
//  Created by ANGEL GASCA-CARDONA on 8/28/18.
//  Copyright © 2018 ANGEL GASCA-CARDONA. All rights reserved.
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

    @IBAction func onFlashColorButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .blue
    
    }
    
}

