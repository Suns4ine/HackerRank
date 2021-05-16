//
//  simple-array-sum.swift
//  
//
//  Created by Vyacheslav Pronin on 16.05.2021.
//

import Foundation

func simpleArraySum(ar: [Int]) -> Int {
    var sum = 0
    
    for i in ar {
        sum += i
    }
    return sum
}
