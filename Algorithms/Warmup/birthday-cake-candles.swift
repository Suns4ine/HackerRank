//
//  birthday-cake-candles.swift
//  
//
//  Created by Vyacheslav Pronin on 16.05.2021.
//

import Foundation

func birthdayCakeCandles(candles: [Int]) -> Int {
    var max = 0
    var count = 0
    for i in candles { max = max <= i ? i : max }
    for i in candles { count = max == i ? (count + 1) : count }
    
    return count
}
