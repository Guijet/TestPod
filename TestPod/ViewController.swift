//
//  ViewController.swift
//  TestPod
//
//  Created by Guillaume Jette on 2018-08-13.
//  Copyright © 2018 Guillaume Jette. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let customView = CustomView(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: self.view.frame.height), myColor: UIColor.green)
        self.view.addSubview(customView)
    }
}

