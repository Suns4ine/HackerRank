//
//  strange-counter.swift
//  
//
//  Created by Vyacheslav Pronin on 16.05.2021.
//

import Foundation

func strangeCounter(t: Int) -> Int {
    var numb = 3
    var t = t
    while (t > numb) {
        t = t - numb
        numb *= 2
    }
    return numb - t + 1
}
