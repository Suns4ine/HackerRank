import UIKit

func bonAppetit(bill: [Int], k: Int, b: Int) -> Void {
    var bill = bill
    bill.remove(at: k)
    
    if bill.reduce(0, {x, y in x + y})/2 == b  {
        print("Bon Appetit")
    } else {
        print(b - (bill.reduce(0, {x, y in x + y})/2))
    }
}
