//
//  angry-professor.swift
//  
//
//  Created by Vyacheslav Pronin on 16.05.2021.
//

import Foundation

func angryProfessor(k: Int, a: [Int]) -> String {
    var arr = a.filter{$0 <= 0}

    return k > arr.count ? "YES" : "NO"
}
