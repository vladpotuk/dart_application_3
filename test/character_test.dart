import 'package:test/test.dart';
import 'warrior.dart';
import 'mage.dart';

void main() {
  group('Warrior Tests', () {
    test('Warrior has correct attack power', () {
      Warrior testWarrior = Warrior('TestWarrior', 100);
      expect(testWarrior.attackPower, 10);
    });

    test('Warrior can perform melee attack', () {
      Warrior testWarrior = Warrior('TestWarrior', 100);
      expect(() => testWarrior.meleeAttack(), prints('TestWarrior performs a melee attack!\n'));
    });
  });

  group('Mage Tests', () {
    test('Mage has correct attack power', () {
      Mage testMage = Mage('TestMage', 80);
      expect(testMage.attackPower, 8);
    });

    test('Mage can cast a spell', () {
      Mage testMage = Mage('TestMage', 80);
      expect(() => testMage.castSpell(), prints('TestMage casts a spell!\n'));
    });
  });
}
