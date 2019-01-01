//
//  ViewController.swift
//  AutolayoutSample
//
//  Created by Isac Joseph on 26/12/18.
//  Copyright © 2018 Isac Joseph. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var spouseView: UIView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.setUpViews()
        // Do any additional setup after loading the view, typically from a nib.
    }

    /*
     * Will do some initial setups here
     */
    func setUpViews()
    {
        self.title = "Employee Details"
    }
    
    
    @IBAction func switchChanged(_ btnSwitch: UISwitch)
    {
        UIView.animate(withDuration: 0.2) {
            self.spouseView.isHidden = !btnSwitch.isOn
        }
        
    }
    
}

