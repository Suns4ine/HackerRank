import UIKit

func diagonalDifference(arr: [[Int]]) -> Int {
    var a = 0
    for i in 0...arr.count - 1 {
        a += arr[i][i]
    }
    
    
    var b = 0
    for i in 0...arr.count - 1 {
        b += arr[i][arr.count - (1 + i)]
    }
    
    return a - b < 0 ? ((a - b) * -1) : a - b
}
