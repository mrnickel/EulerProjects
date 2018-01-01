//: Playground - noun: a place where people can play
import Foundation
// problem number 3

var factor : UInt = 600851475143

func factors(num: UInt) {
    var d : UInt = 2
    var numvar = num
    while numvar >  1 {
        if 0 == (numvar % d) {
            numvar /= d
            d -= 1
            if isPrime(numvar) {
                print(numvar)
            }
        }
        d += 1
    }
}

func isPrime(_ number: UInt) -> Bool {
    return number > 1 && !(2..<number).contains { number % $0 == 0 }
}

factors(num: factor)

