//
//  ViewController.swift
//  GitDemo
//
//  Created by Jigar Jarsania on 9/2/18.
//  Copyright © 2018 Sneha Jarsania. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let message = "hello all"
    override func viewDidLoad() {
        super.viewDidLoad()
        print("show msg \(message)")
        testBranch()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func testBranch() {
        print("testing it")
    }

}

