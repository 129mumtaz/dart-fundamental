class Character {
  String name;
  int health;
  int power;

  Character(this.name, this.health, this.power);

  void attack(Character enemy) {
    print('$name menyerang ${enemy.name}!');
    enemy.health = enemy.health - power;
    print('Health ${enemy.name} sisa: ${enemy.health}\n');
  }

  void heal() {
    health = health + 20;
    print('$name melakukan heal! Health bertambah menjadi: $health\n');
  }
}

// warrior
class Warrior extends Character {
  int armor;

  Warrior(String name, int health, int power, this.armor) : super(name, health, power);
}

// mage
class Mage extends Character {
  int mana;

  Mage(String name, int health, int power, this.mana) : super(name, health, power);

  void castSpell(Character enemy) {
    print('$name merapalkan mantra ke ${enemy.name}!');
    mana = mana - 15;
    enemy.health = enemy.health - (power + 10);
    print('Health ${enemy.name} sisa: ${enemy.health} (Sisa mana: $mana)\n');
  }
}

// 4. Wajib ada fungsi main() di paling bawah
void main() {
  var arthur = Warrior("Arthur", 100, 25, 10);
  var merlin = Mage("Merlin", 80, 15, 50);

  print('PERTARUNGAN DIMULAI\n');
  arthur.attack(merlin);
  merlin.castSpell(arthur);
  arthur.heal();
}