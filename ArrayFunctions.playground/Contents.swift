import UIKit

var str = "Hello, playground"


var week = ["Mon","Tue","Wed","Thu","Fri","Sat","Sun"]

public func solution(_ S : inout String, _ K : Int) -> String {
    // write your code in Swift 4.2.1 (Linux)
    var calendar : [String] = [String]()
    
        for _ in 0..<(K / 7) + 2{
            calendar.append(contentsOf: week)
        }
   
        if calendar.contains(S){
            let index = calendar.firstIndex(of: S)
        
            return calendar[calendar.index(after: index! + K - 1)]

        }

   return ""
  
}
var day = "Wed"
let result = solution(&day, 2)

print("result for day: \(day) is \(result)")


