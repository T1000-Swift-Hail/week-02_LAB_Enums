import UIKit

enum Creature{
    case Human
    case Vampire
    case Werewolf
}

let myCreature = Creature.Vampire
switch myCreature {
    
   
case  .Vampire:
   
    print("I am a Vampire")
    
case .Human:
    print("I am a Human")
case .Werewolf:
    print("I am a Werewolf")    
}



//Create an enum : Creature
//Add the following possible values : Human, Vampire, Werewolf
//Create a constant (of type Creature) : myCreature and assign it the possible value : Vampire
//Using a Switch conditional , check all the possible values of myCreature
//print for each case depending on the value : "I am a Vampire", "I am a Human", "I am a Werewolf"
