//
//  ViewController.swift
//  LogIn
//
//  Created by Eldar Gaiypov on 4/4/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    @IBOutlet weak var signin: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        username.layer.cornerRadius = 15
        password.layer.cornerRadius = 15
        signin.layer.cornerRadius = 15
    }


}

