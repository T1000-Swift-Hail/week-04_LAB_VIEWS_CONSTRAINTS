//
//  ViewController.swift
//  My First iOS App
//
//  Created by Anas Hamad on 18/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBOutlet var welcome: UILabel!
    func fonnt(){
        welcome.font.withSize(36)
    }
}

