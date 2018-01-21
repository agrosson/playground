//: Playground - noun: a place where people can play

import UIKit
import Foundation

// Example recursive function
// Transform int into binary number (String)
//

var str = ""
func binaryF(n:Int) -> String{
    
    // Best case n=0 and n=1 binary representation is the same respectively 0 and 1
    if n<2 {
        //  print(n)
        str = str+String(n)
    }
    // recursive case
    else {
        let lastDigit = n%2
        let rest = n/2
        binaryF(n: rest)
        // print(lastDigit)
        str = str+String(lastDigit)
    }
    return str
}
print(binaryF(n: 63))

