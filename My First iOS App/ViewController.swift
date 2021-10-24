//
//  ViewController.swift
//  My First iOS App
//
//  Created by Munira abdullah on 18/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var string : UILabel!
    
   

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        string.text = "Hail Swift Camp"
    }

}

