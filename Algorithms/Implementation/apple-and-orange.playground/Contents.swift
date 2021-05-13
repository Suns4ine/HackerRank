import UIKit

func countApplesAndOranges(s: Int, t: Int, a: Int, b: Int, apples: [Int], oranges: [Int]) -> Void {
    var apples = apples.map{$0 + a}
    var oranges = oranges.map{$0 + b}

    apples = apples.filter{ $0 >= s && $0 <= t}
    oranges = oranges.filter{ $0 >= s && $0 <= t}

    print("\(apples.count)\n\(oranges.count)")
}
