//
//  ViewController.swift
//  WeekTwo
//
//  Created by Cameron Arrigo on 1/23/19.
//  Copyright © 2019 Cameron Arrigo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        print("The view loaded!")
    }
    
    @IBAction func showMessageButtonPressed(_ sender: UIButton) {
        print("*** Show Message buttton was pressed")
        messageLabel.text = "You're great!"
    }
    
}

