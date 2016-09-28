//  main.swift
//  SpaceShip
//  Created by Tywin Lannister on 28/09/16.

import Foundation


struct Point {
    var x = 0
    var y = 0
}

enum Colour{
    case white
    case black
    case red
    case yellow
}
enum Direction {
    case up
    case down
    case left
    case right
}


class Spaceship{
    
    var name = ""
    var damage = 0
    var colour : Colour = .white
    var position = Point()
    func move(direction: Direction){
        switch direction {
        case .up:
            position.y -= 10
            print("Moved the spaceship up")
        case.down:
            position.y += 10
            print("Moved the spaceship down")
        case .left:
            position.x -= 10
            print("Moved the spaceship left")
        case .right:
            position.x += 10
            print("Moved the spaceship right")
        }
    }
    func fireWeapon ()
    {
        print("Firing weapon")
    }
    func addDamage()
    {
        damage += 10
        print("10 points of damage has been added")
        if damage >= 50 {
            print("Spaceship has exploded")
        }
    }
    init() {
        name = "Enterprise"
        damage = 0
        colour = .white
        position.x = 0
        position.y = 0
    }
    init(name:String, damage:Int, colour:Colour, position:Point) {
        self.name = name
        self.damage = damage
        self.colour = colour
        self.position = position
    }

}

let spaceship1 = Spaceship()
spaceship1.name = "Falcon"
spaceship1.damage = 10
spaceship1.colour = .red
spaceship1.position.x = 10
spaceship1.position.y = 100

let spaceship2 = Spaceship()

print("The spaceship \(spaceship1.name) has \(spaceship1.damage) points of damage")
spaceship1.move(direction: .up)
spaceship1.move(direction: .down)
spaceship1.fireWeapon()
spaceship1.addDamage()
spaceship1.addDamage()
spaceship1.addDamage()
spaceship1.addDamage()
spaceship1.addDamage()
spaceship1.addDamage()
spaceship1.addDamage()
spaceship1.addDamage()

print("Spaceship2 \(spaceship2.name) has \(spaceship2.damage) points of damage")

let spaceship3 = Spaceship(name:"Eagle" , damage:60 , colour:.yellow , position:Point())
print("Spaceship3 \(spaceship3.name) has \(spaceship3.damage) points of damage")





