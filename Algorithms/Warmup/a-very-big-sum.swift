//
//  a-very-big-sum.swift
//  
//
//  Created by Vyacheslav Pronin on 16.05.2021.
//

import Foundation

func aVeryBigSum(ar: [Int]) -> Int {
    var result: Int = 0
    
    for i in ar {
        result += i
    }
    return result
}
