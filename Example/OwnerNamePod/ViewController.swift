//
//  ViewController.swift
//  OwnerNamePod
//
//  Created by rohitneo002@gmail.com on 09/30/2018.
//  Copyright (c) 2018 rohitneo002@gmail.com. All rights reserved.
//

import UIKit
import OwnerNamePod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        CommonFunction.shared.printOwnerName()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

