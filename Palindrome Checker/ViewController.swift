//
//  ViewController.swift
//  Palindrome Checker
//
//  Created by Do on 6/19/18.
//  Copyright © 2018 Do. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    @IBAction func palindromeButton(_ sender: Any) {
        guard let text = textField.text else {
            return
        }
        
        let normal = text
        let reversed = String(text.reversed())
        
        if isPalindrome(text) {
            label.text = "Yes"
        } else {
            label.text = "No"
        }
    }
    


    
    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var textField: UITextField!
    
    
}

