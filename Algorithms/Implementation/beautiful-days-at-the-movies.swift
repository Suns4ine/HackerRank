//
//  beautiful-days-at-the-movies.swift
//  
//
//  Created by Vyacheslav Pronin on 15.05.2021.
//

import Foundation

func beautifulDays(i: Int, j: Int, k: Int) -> Int {
    var result = 0
    
    for numb in i...j {
        let reversNumb = numb.reverse()
        result = (numb - reversNumb) % k == 0 ? result + 1 : result
    }
    return result
}

extension Int {
    func reverse ()-> Int {
        var result = 0
        var i = self
        
        while (i > 0) {
            result = (i % 10) + (result * 10)
            i /= 10
        }
        return result
    }
}
