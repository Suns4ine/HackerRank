//
//  jumping-on-the-clouds-revisited.swift
//  
//
//  Created by Vyacheslav Pronin on 16.05.2021.
//

import Foundation

func jumpingOnClouds(c: [Int], k: Int) -> Int {
    var e = c[0] == 1 ? 97 : 99
    var count = k

    guard count != 0 else { return e }

    while (count != 0)
    {
        if count == 0 {
            e = c[count] == 1 ? e - 3 : e - 1
            return e
        } else if count > c.count - 1 {
            count -= c.count
        } else {
            e = c[count] == 1 ? e - 3 : e - 1
            count += k
        }
    }
    return e
}
