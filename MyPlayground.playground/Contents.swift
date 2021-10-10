import UIKit
import CoreText

enum Creature {
    case Human
    case Vampire
    case Werewolf
}
let MyCreature = Creature.Vampire
 
switch MyCreature  {
case  .Human :
    print("I am a Human")
case  .Vampire:
    print("I am a Vampire")
case  .Werewolf:
    print("I am a Werewolf")
}


