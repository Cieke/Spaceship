// shapes
//  Created by Tywin Lannister on 28/09/16.


import Foundation



enum Color{
    case white
    case black
    case blue
    case red
    case green
    case yellow
}



class Shape{
    var sides = 1
    var color : Color = .white
    
func countSides(sides : Int){
    switch sides{
    case 1:
    print("this is a Henagon or in layman's term a circle ")
    case 2:
    print("this is a Digon")
    case 3:
    print("this is a Triangle")
    case 4:
    print("this is a Qudrilateral")
    
    default:
        print("default")
        }
    }

    
    
    
}

let shape1 = Shape()
shape1.color = .red
shape1.countSides(sides: 1)

print("color = \(shape1.color)")


let shape2 = Shape()
shape1.color = .green
shape1.countSides(sides: 2)

print("color = \(shape2.color)")


