import 'animal.dart';

/**
 * Aturan inheritance pada class
 * class ChildClass extends ParentClass
 */

class Cat extends Animal {
  String furColor;

  Cat(super.name, super.color, super.weight, super.age, this.furColor);

  catWalk(){
    print('$name is walking');
  }

}