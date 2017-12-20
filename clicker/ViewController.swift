//
//  ViewController.swift
//  clicker
//
//  Created by Kassem Itani on 12/20/17.
//  Copyright © 2017 kassem Itani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var counter = 0
    @IBOutlet var btnCounter: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnTapped(_ sender: Any) {
        counter += 1
        btnCounter.setTitle("\(counter)", for: .normal)
    }
    
}

