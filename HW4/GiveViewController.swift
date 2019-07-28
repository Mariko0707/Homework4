//
//  GiveViewController.swift
//  HW4
//
//  Created by Suzuki Mariko on 28/07/2019.
//  Copyright © 2019 Mariko. All rights reserved.
//

import UIKit

class GiveViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let giveImage = UIImage (named: "thanks")
        imageView.image = giveImage
        
    }
    
    @IBAction func didClickButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toFive", sender: nil)
        
    }
    
}
