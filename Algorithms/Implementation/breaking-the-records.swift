//
//  breaking-the-records.swift
//  
//
//  Created by Vyacheslav Pronin on 16.05.2021.
//

import Foundation

func breakingRecords(scores: [Int]) -> [Int] {
    var highest = 0
    var lowest = 0
    var max = scores[0]
    var min = scores[0]

    for i in scores {
        switch i {
        case let i where i > max:
            highest += 1
            max = i
        case let i where i < min:
            lowest += 1
            min = i
        default:
            break
        }
    }
    return [highest, lowest]
}
