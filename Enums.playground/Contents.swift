import UIKit


enum Creature {
case  Human
case Vampire
case Werewolf
}
let fred = Creature.Vampire
   
switch fred {
case  .Human:
    print("I am a Human")
case .Vampire:
    print( "I am a Vampire")
case .Werewolf:
    print("I am a Werewolf")
}
