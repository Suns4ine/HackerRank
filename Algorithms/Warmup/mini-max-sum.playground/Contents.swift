import UIKit

func miniMaxSum(arr: [Int]) -> Void {
    var minSum = 0
    var maxSum = 0
    var array = arr

    for _ in 1...arr.count - 1 {
        var min = array[0]
        for k in array {
            if min >= k {
                min = k
            }
        }
        minSum += min
        if let index = array.firstIndex(of: min) {
            array.remove(at: index)
        }
    }
    array = arr

    for _ in 1...arr.count - 1 {
        var max = array[0]
        for k in array {
            if max <= k {
                max = k
            }
        }
        maxSum += max
        if let index = array.firstIndex(of: max) {
            array.remove(at: index)
        }
    }
    print(minSum, maxSum)
}
