//
//  taum-and-bday.swift
//  
//
//  Created by Vyacheslav Pronin on 18.05.2021.
//

import Foundation

func taumBday(b: Int, w: Int, bc: Int, wc: Int, z: Int) -> Int {
    let minBc = bc <= wc + z ? bc : wc + z
    let minWc = wc <= bc + z ? wc : bc + z
    let result = (b * minBc) + (w * minWc)
    
    return result
}
