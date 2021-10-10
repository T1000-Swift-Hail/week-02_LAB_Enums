import UIKit



enum Creature {
    case human
    case vampire
    case werewolf

}



let myCreature = Creature.vampire

switch myCreature {
    
case.human:
    print("I am a Human ")
    
case.vampire:
    print("I am a Vampire ")
    
case.werewolf:
    print("I am a Werewolf")
    
}









//Create an enum : Creature
//Add the following possible values : Human, Vampire, Werewolf
//Create a constant (of type Creature) : myCreature and assign it the possible value : Vampire
//Using a Switch conditional , check all the possible values of myCreature
//print for each case depending on the value : "I am a Vampire", "I am a Human", "I am a Werewolf"
