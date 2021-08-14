//: [Previous](@previous)

import Foundation
func greeting(){
    print("Hello World!")
}

func sayHello(to: String){
    print("Hello \(to)!")
}

greeting()

sayHello(to: "Allan")

func calculateTip(priceOfMeal: Double) -> Double {
    return priceOfMeal * 0.15
}

print(calculateTip(priceOfMeal: 24))

//: [Next](@next)
