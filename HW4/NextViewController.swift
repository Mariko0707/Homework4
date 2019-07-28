//
//  NextViewController.swift
//  HW4
//
//  Created by Suzuki Mariko on 28/07/2019.
//  Copyright © 2019 Mariko. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var imageText: UIImageView!
    
    @IBOutlet weak var imagePooh: UIImageView!
    
    @IBOutlet weak var imageTree: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let poohImage = UIImage (named: "hungry")
//        imagePooh.image = poohImage
//
//        let textImage = UIImage (named: "tabetai")
//        imageText.image = textImage
        
//        let treeImage = UIImage (named: "tree")
//        imageText.image = treeImage
        
    }
    
    @IBAction func didClickButtonForGive(_ sender: UIButton) {
        performSegue(withIdentifier: "toSecond", sender: nil)
    }
    
    @IBAction func didClickButtonForMean(_ sender: UIButton) {
        performSegue(withIdentifier: "toThird", sender: nil)
    }
    
    @IBAction func didClickButtonForTry(_ sender: UIButton) {
        performSegue(withIdentifier: "toFour", sender: nil)
    }
    
}
