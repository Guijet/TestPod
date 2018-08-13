//
//  CustomView.swift
//  TestPod
//
//  Created by Guillaume Jette on 2018-08-13.
//  Copyright © 2018 Guillaume Jette. All rights reserved.
//

import UIKit

class CustomView: UIView {

    init(frame: CGRect, myColor:UIColor) {
        super.init(frame: frame)
        self.backgroundColor = myColor
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
