//
//  cats-and-a-mouse.swift
//  
//
//  Created by Vyacheslav Pronin on 16.05.2021.
//

import Foundation

func catAndMouse(x: Int, y: Int, z: Int) -> String {
    let catA = (z - y) < 0 ? (z - y) * (-1) : (z - y)
    let catB = (z - x) < 0 ? (z - x) * (-1) : (z - x)

    if (catA > catB){
        return "Cat A"
    } else if (catA < catB) {
        return "Cat B"
    }
    return "Mouse C"
}
