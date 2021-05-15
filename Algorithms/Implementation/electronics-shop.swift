//
//  electronics-shop.swift
//  
//
//  Created by Vyacheslav Pronin on 15.05.2021.
//

import Foundation

func getMoneySpent(keyboards: [Int], drives: [Int], b: Int) -> Int {
    var result = -1
    
    for key in keyboards {
        for drive in drives {
            result = drive + key > result && drive + key <= b ? drive + key : result
        }
    }
    return result
}
