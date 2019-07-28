//
//  HappyViewController.swift
//  HW4
//
//  Created by Suzuki Mariko on 28/07/2019.
//  Copyright © 2019 Mariko. All rights reserved.
//

import UIKit

class HappyViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let happyView = UIImage (named: "get")
        imageView.image = happyView

    }
    
    @IBAction func didClickButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toBackOne", sender: nil)
    }
    
}
