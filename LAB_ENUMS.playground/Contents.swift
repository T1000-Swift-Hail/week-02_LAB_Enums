import UIKit

enum Creature {
    case Human
    case Vampire
    case Werewolf
}
var mycreature = Creature.Human
mycreature = .Vampire
switch mycreature {
case .Human:
    print("I am a Human.")
case .Vampire:
    print("I am a Vampire.")
case .Werewolf:
    print("I am a Werewolf.")
}
