class Character {
  String name;
  int health;
  int _attackPower; 

  Character(this.name, this.health, this._attackPower);

  int get attackPower => _attackPower;

  void attack() {
    print('$name attacks with power $attackPower');
  }
}
