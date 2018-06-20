//
//  Palindrome.swift
//  Palindrome Checker
//
//  Created by Do on 6/19/18.
//  Copyright © 2018 Do. All rights reserved.
//

import Foundation

func isPalindrome(_ argument: String) -> Bool {
    //remove spaces
    let letters = "abcdefghijklmnopqrstuvwxyz"
    var strippedString = ""
    for character in argument.lowercased() {
        if letters.contains(character) {
            strippedString.append(character)
        }
    }
    return strippedString == String(strippedString.reversed())
}

