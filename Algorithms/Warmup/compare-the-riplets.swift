//
//  compare-the-riplets.swift
//  
//
//  Created by Vyacheslav Pronin on 16.05.2021.
//

import Foundation

func compareTriplets(a: [Int], b: [Int]) -> [Int] {
    var sum_a = 0
    var sum_b = 0
    
    for i in 0...a.count - 1 {
        switch(a[i], b[i]) {
            case(let a, let b) where a > b: sum_a += 1
            case(let a, let b) where a < b: sum_b += 1
            default: break
        }
    }
    return [sum_a, sum_b]
}
