//
//  MenuTBC.swift
//  ObjectiveX
//
//  Created by Jake Smith on 31/08/2016.
//  Copyright © 2016 Tracy Smith. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable class MenuTBC: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tabBar.tintColor = UIColor.whiteColor()
        UINavigationBar.appearance().tintColor = UIColor.whiteColor()
        
    }
    
    override func viewDidAppear(animated: Bool) {
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}