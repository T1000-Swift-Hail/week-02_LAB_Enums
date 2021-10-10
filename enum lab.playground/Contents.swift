enum Creature {
    case Human
    case Vampire
    case Werewolf
}
var myCreature =  Creature.Vampire
myCreature = .Vampire

switch myCreature {
case .Human:
    print("I am a Human")
case .Vampire:
    print("I am a Vampire")
case .Werewolf:
print("I am a Werewolf")
}
