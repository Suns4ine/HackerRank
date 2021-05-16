//
//  plus-minus.swift
//  
//
//  Created by Vyacheslav Pronin on 16.05.2021.
//

import Foundation

func plusMinus(arr: [Int]) -> Void {
    var plus: Float = 0
    var minus: Float = 0
    var nul: Float = 0
    
    for i in arr {
        switch i {
            case let i where i > 0: plus += 1
            case let i where i < 0: minus += 1
            default: nul += 1
        }
    }
    print(plus/Float(arr.count))
    print(minus/Float(arr.count))
    print(nul/Float(arr.count))
}
