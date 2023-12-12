import 'Domain/Entity/warrior.dart';
import 'Domain/Entity/mage.dart';

void main() {
  Warrior aragorn = Warrior('Aragorn', 100);
  aragorn.attack();
  aragorn.meleeAttack();
  print('Warrior\'s attack power: ${aragorn.attackPower}');

  Mage gandalf = Mage('Gandalf', 80);
  gandalf.attack();
  gandalf.castSpell();
  print('Mage\'s attack power: ${gandalf.attackPower}');
}
