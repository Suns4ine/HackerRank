import UIKit

func birthdayCakeCandles(candles: [Int]) -> Int {
    var max = 0
    var count = 0
    for i in candles { max = max <= i ? i : max }
    for i in candles { count = max == i ? (count + 1) : count }
    return count

}
