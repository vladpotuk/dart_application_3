import 'character.dart';

class Mage extends Character {
  Mage(String name, int health) : super(name, health, 8);

  void castSpell() {
    print('$name casts a spell!');
  }
}
