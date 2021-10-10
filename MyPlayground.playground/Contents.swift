import UIKit

enum Creature {
case Human
case Vampire
case Werewolf
}
let myCreature = Creature.Vampire

switch myCreature {
case .Human:
    print(" I am Human")
case .Vampire:
    print(" I am vampire")
case .Werewolf:
    print("I am Werewolf ")
}
