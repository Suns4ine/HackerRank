//
//  find-digits.swift
//  
//
//  Created by Vyacheslav Pronin on 15.05.2021.
//

import Foundation

func findDigits(n: Int) -> Int {
    var result = 0
    let string = String(n)
    
    for i in string {
        let numb = Int(String(i))!
        if numb != 0 {
            result = n % numb == 0 ? result + 1 : result
        }
    }
    return result
}
