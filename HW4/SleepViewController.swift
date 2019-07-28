//
//  SleepViewController.swift
//  HW4
//
//  Created by Suzuki Mariko on 28/07/2019.
//  Copyright © 2019 Mariko. All rights reserved.
//

import UIKit

class SleepViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let sleepView = UIImage (named: "sleepn")
        imageView.image = sleepView
    }
    
    @IBAction func didClickButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toBackTwo", sender: nil)
    }
    
}
