//
//  subarray-division.swift
//  
//
//  Created by Vyacheslav Pronin on 16.05.2021.
//

import Foundation

func birthday(s: [Int], d: Int, m: Int) -> Int {
    var result = 0
    var numb = 0

    for i in 0...s.count - m {
        for k in i..<i+m {
            numb += s[k]
        }
        result = numb == d ? result + 1 : result
        numb = 0
    }
    return result
}
