//
//  CustomTextField.swift
//  LogIn
//
//  Created by Eldar Gaiypov on 4/4/23.
//

import UIKit

class CustomTextField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.backgroundColor = UIColor(red: 102, green: 102, blue: 102, alpha: 102).cgColor
        layer.cornerRadius = 15
        
    }
}
