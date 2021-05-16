//
//  find-the-median.swift
//  
//
//  Created by Vyacheslav Pronin on 16.05.2021.
//

import Foundation

func findMedian(arr: [Int]) -> Int {
    return arr.sorted()[(arr.count / 2)]
}
