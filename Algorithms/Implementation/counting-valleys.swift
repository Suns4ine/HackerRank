//
//  counting-valleys.swift
//  
//
//  Created by Vyacheslav Pronin on 16.05.2021.
//

import Foundation

func countingValleys(steps: Int, path: String) -> Int {
    var result = 0
    var isDownHill = false
    var height = 0
    
    for i in path {
        height = i == "U" ? height + 1 : height - 1
        
        if height == -1 && isDownHill == false {
            isDownHill = true
            result += 1
        } else if height == 0 && isDownHill == true {
            isDownHill = false
        }
    }
    return result
}
