//
//  Palindrome.swift
//  Palindrome Checker
//
//  Created by Do on 6/19/18.
//  Copyright © 2018 Do. All rights reserved.
//

import Foundation

func isPalindrome(_ argument: String) -> Bool {
    var yesItIs = false
    let reversed = String(argument.reversed())
    if argument == reversed {
        yesItIs = true
    }
    return(yesItIs)
}
