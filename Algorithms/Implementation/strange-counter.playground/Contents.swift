import UIKit

func strangeCounter(t: Int) -> Int {
    var numb = 3
    var t = t
    while (t > numb) {
        t = t - numb
        numb *= 2
    }
    return numb - t + 1
}
