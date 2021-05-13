import UIKit

func timeConversion(s: String) -> String {
    var result = s
    var hours = String(s[..<(s.firstIndex(of: ":") ?? s.endIndex)])
    var numb = Int(hours) ?? 0

    if s.contains("A") {
        if numb == 12 {
            hours = "00"
        } else if numb < 10 {
          hours = "0" + String(numb)
        }
    } else if s.contains("P") {
        if numb != 12 {
            numb += 12
            hours = String(numb)
        }
    }
    result.removeSubrange(s.index(s.endIndex, offsetBy: -2)..<s.endIndex)
    result = hours + String(result.dropFirst(2))

    return result
}
