//  Calculator.swift
//  Created by Tywin Lannister on 28/09/16.


import Foundation
class Calculator
{
    var accumulator: Double = 0
    
    func setAccumulator(value:Double)
    {
        accumulator = value
    }
    func clear()
    {
        accumulator = 0
    }
    func add(value:Double)
    {
        accumulator += value
    }
    func subtract(value:Double)
    {
        accumulator -= value
    }
    func multiply(value:Double)
    {
        accumulator *= value
    }
    func divide(value:Double)
    {
        accumulator /= value
    }
   
    
}
class Scientific : Calculator
{
    func square()
    {
        accumulator *= accumulator
    }
}

let myCalculator = Scientific()

myCalculator.clear()
myCalculator.setAccumulator(value: 100)
myCalculator.add(value: 200)
myCalculator.divide(value: 200)
myCalculator.subtract(value: 10)
myCalculator.multiply(value: 5)
myCalculator.square()
print("The result is \(myCalculator.accumulator)")


