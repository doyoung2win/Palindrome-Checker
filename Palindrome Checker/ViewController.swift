//
//  ViewController.swift
//  Palindrome Checker
//
//  Created by Do on 6/19/18.
//  Copyright © 2018 Do. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBAction func palindromeButton(_ sender: Any) {
        guard let userInput = textField.text else {
            return
        }
        
        if isPalindrome(userInput) {
            label.text = "Yes, and he climbed his way\nback to top frag"
        } else {
            label.text = "No, and Yushe still bottom frag"
        }
    }
    
    
    @IBOutlet weak var label: UILabel!

    @IBAction func resetYoshi(_ sender: Any) {
        label.text = "Yooshang bottom fraggin' again"
    }
    
    
}

