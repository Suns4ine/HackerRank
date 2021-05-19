//
//  designer-pdf-viewer.swift
//  
//
//  Created by Vyacheslav Pronin on 19.05.2021.
//

import Foundation

func designerPdfViewer(h: [Int], word: String) -> Int {
    var result = 0
    let word = word.lowercased()
    
    for i in word {
        let numb = (Character(extendedGraphemeClusterLiteral: i).asciiValue ?? 97) - 97
        result = result < h[Int(numb)] ? h[Int(numb)] : result
    }
    result *= word.count
    
    return result
}
