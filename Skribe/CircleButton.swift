//
//  CircleButton.swift
//  Skribe
//
//  Created by Jeremy Seibert on 12/23/16.
//  Copyright © 2016 Jeremy Seibert. All rights reserved.
//

import UIKit

@IBDesignable
class circleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet{
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }
}
