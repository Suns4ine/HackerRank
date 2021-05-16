//
//  staircase.swift
//  
//
//  Created by Vyacheslav Pronin on 16.05.2021.
//

import Foundation

func staircase(n: Int) -> Void {
    guard n >= 0 else { return }
    var count = n - 1
    var tab = ""
    var i = 0
    
    while (count != 0)
    {
        i = 0
        tab = ""
        while (i != count)
        {
            tab += " "
            i += 1
        }
        
        while (i != n)
        {
            tab += "#"
            i += 1
        }
        print(tab)
        
        count -= 1
    }
    i = 0
    tab = ""
    while (i != n)
    {
        tab += "#"
        i += 1
    }
    print(tab)
}
