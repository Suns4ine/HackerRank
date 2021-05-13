import UIKit

func pageCount(n: Int, p: Int) -> Int {
    var result = 0
    if p == 1 || p == n || (p + 1 == n && n % 2 == 1) {
        return 0
    }

    if p > n - p  {
        result = (Double(n - p) / 2) < 1 ? 1 : (n - p) / 2
    } else {
        result = p / 2
    }
    
    return result
}
