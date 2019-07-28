//
//  ActViewController.swift
//  HW4
//
//  Created by Suzuki Mariko on 28/07/2019.
//  Copyright © 2019 Mariko. All rights reserved.
//

import UIKit

class ActViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let tryImage = UIImage (named: "try")
        imageView.image = tryImage

    }
    
    @IBAction func didClickButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toSeven", sender: nil)
    }
    
}
