//
//  HomeViewController.swift
//  ObjectiveX
//
//  Created by Jake Smith on 31/08/2016.
//  Copyright © 2016 Tracy Smith. All rights reserved.
//

class HomeViewController: UIViewController {

    
    @IBOutlet weak var menuButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if self.revealViewController() != nil {
            menuButton.target = self.revealViewController()
            menuButton.action = #selector(SWRevealViewController.revealToggle(_:))
            self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        }
    }
    
}
