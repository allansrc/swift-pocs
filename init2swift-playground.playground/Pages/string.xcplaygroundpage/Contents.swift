//: [Previous](@previous)

import Foundation

var greeting = "Hello, from a String"

let anConstantString = "I'm a constant"

// should not work
//anConstantString = "should I take a new value?"

greeting = "Hello World from a Non-constant String"

var strName = "Allan"
//print(strName.reversed())

for char in strName.reversed() {
    print(char)
}

var concatSRT = "Allan" + ", " + anConstantString
print(concatSRT)
print("\(greeting) and \(strName), \(anConstantString)")

//: [Next](@next)
