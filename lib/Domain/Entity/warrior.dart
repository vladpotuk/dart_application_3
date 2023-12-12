import 'character.dart';

class Warrior extends Character {
  Warrior(String name, int health) : super(name, health, 10);

  void meleeAttack() {
    print('$name performs a melee attack!');
  }
}
