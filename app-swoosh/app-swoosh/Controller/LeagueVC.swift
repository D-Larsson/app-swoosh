//
//  LeagueVCViewController.swift
//  app-swoosh
//
//  Created by Daniel Larsson on 2017-09-12.
//  Copyright © 2017 Daniel Larsson. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
