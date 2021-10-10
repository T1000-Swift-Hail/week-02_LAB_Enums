import Cocoa

enum creature{
    case Human
    case Vampire
    case Werewolf
}
let creture1 = creature.Vampire

switch creture1{
case .Human:
    print("i am a human ")
case .Vampire:
    print("i am vampire")
case.Werewolf:
    print("i am a werewolf")
}
