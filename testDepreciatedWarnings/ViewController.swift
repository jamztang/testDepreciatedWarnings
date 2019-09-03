//
//  ViewController.swift
//  testDepreciatedWarnings
//
//  Created by James Tang on 3/9/2019.
//  Copyright © 2019 James Tang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let menu = UIMenuController()
        
        if #available(iOS 13.0, *) {
            print("iOS 13")
        } else {
            menu.setTargetRect(.zero, in: view)
        }
    }


}

