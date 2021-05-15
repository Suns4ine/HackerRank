//
//  sherlock-and-squares.swift
//  
//
//  Created by Vyacheslav Pronin on 15.05.2021.
//

import Foundation

func squares(a: Int, b: Int) -> Int {
    var result = 0
    var numb = 1
    
    while (numb * numb <= b) {
        print(numb * numb)
        result = numb * numb >= a && numb * numb <= b ? result + 1 : result
        numb += 1
    }
    return result
}
