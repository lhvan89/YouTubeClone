//
//  TabbarViewController.swift
//  YouTubeClone
//
//  Created by mac on 12/3/19.
//  Copyright © 2019 lhvan89. All rights reserved.
//

import UIKit

class TabbarViewController: UITabBarController, UITabBarControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.delegate = self
    }

}
