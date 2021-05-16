//
//  picking-numbers.swift
//  
//
//  Created by Vyacheslav Pronin on 16.05.2021.
//

import Foundation

func pickingNumbers(a: [Int]) -> Int {
    var result = 0
    let set = Set(a).sorted()
    
    for i in 0...set.count - 1 {
        
        result = a.filter{ $0 == set[i] || $0 == set[i] + 1 }.count > result ? a.filter{ $0 == set[i] || $0 == set[i] + 1 }.count : result
    }
    
    return result
}
