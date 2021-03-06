//
//  grading-students.swift
//  
//
//  Created by Vyacheslav Pronin on 16.05.2021.
//

import Foundation

func gradingStudents(grades: [Int]) -> [Int] {
    var array = [Int]()

    guard grades[0] > 0 else { return [Int]() }

    for i in grades{
        if i < 38  || i % 5 < 3 {
            array.append(i)
        } else {
            array.append(i + (5 - (i % 5)))
        }
    }
    return array
}
