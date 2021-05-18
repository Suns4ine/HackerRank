//
//  utopian-tree.swift
//  
//
//  Created by Vyacheslav Pronin on 18.05.2021.
//

import Foundation

func utopianTree(n: Int) -> Int {
    var result = 1
    var k = 1
    
    while (k <= n) {
        if k % 2 == 0 {
            result += 1
        } else {
            result *= 2
        }
        k += 1
    }

    return result
}
