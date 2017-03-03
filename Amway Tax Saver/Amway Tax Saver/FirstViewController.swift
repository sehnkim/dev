//
//  FirstViewController.swift
//  Amway Tax Saver
//
//  Created by Sehwan Kim on 3/2/17.
//  Copyright © 2017 Sehwan Kim. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let button = UIBarButtonItem(barButtonSystemItem: UIBarButtonSystemItem.refresh, target: self, action: Selector("someAction"))
        navigationItem.leftBarButtonItem = button
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

