enum Creature {
    case Human
    case Vampire
    case Werewolf
}

let MyCreature = Creature.Vampire

switch MyCreature {
case  .Vampire :
    print(" I am Vapire ")
case .Human :
    print("I am Human ")
case .Werewolf :
    print(" I am Werewolf ")
}
