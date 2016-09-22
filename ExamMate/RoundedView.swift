//
//  ExamCountdownView.swift
//  ObjectiveX
//
//  Created by Jake Smith on 01/09/2016.
//  Copyright © 2016 Tracy Smith. All rights reserved.
//

import Foundation

@IBDesignable class RoundedView: UIView {
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0
        }
    }
    
    override func willMoveToSuperview(newSuperview: UIView?) {
        super.willMoveToSuperview(newSuperview)
    }
    
    
}