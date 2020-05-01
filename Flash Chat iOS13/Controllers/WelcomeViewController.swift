//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = ""
        var ind = 0.0
        let title = "⚡️FlashChat"
        
        for letter in title{
            Timer.scheduledTimer(withTimeInterval: 0.1 * ind, repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            ind += 1
        }
       
    }
    

}
