//
//  FollowerListVC.swift
//  GHFollovers
//
//  Created by Djirro on 22.03.2020.
//  Copyright © 2020 Djirro. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {

    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
