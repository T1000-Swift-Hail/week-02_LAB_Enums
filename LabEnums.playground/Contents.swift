import UIKit

enum Creature {
    case Human
    case Vampire
    case Werewolf
}

let MyCreature = Creature.Vampire

switch MyCreature {
case.Human:
    print("I'm a human")
case.Vampire:
    print("I'm a vampire")
case.Werewolf:
    print("I'm a Werewolf")
}
