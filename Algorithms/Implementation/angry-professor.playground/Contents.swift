import UIKit

func angryProfessor(k: Int, a: [Int]) -> String {
    var arr = a.filter{$0 <= 0}

    return k > arr.count ? "YES" : "NO"
}
