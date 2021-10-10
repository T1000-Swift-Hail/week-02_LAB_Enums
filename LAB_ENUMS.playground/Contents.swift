import UIKit

enum Creature {
    case Human
    case vampire
    case werewolf
    
}

let mycreature =  Creature.vampire
switch mycreature{
case.Human:
    print("I am a Human")
case.vampire:
    print( "I am a vampire")
case.werewolf:
    print("I am a werewolf")
}
