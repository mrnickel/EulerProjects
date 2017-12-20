//: Playground - noun: a place where people can play

import UIKit
// problem number 2.

// another naieve implementation to arrive at the proper sol'n: 4613732

var previous : Int64 = 0
var current : Int64 = 1
var sum : Int64 = 0
var next : Int64 = 0

while sum < 4000000 {
    next = previous + current
    if (next % 2 == 0) {
        sum += next
    }
    previous = current
    current = next
}

print(sum)

