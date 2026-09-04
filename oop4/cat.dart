import 'animal.dart';

class Cat extends Animal {
  final String furColor;
  Cat(super.name, super.color, super.weight, super.age, this.furColor);

  walk(){
    print('$name is walking');
  }

  
}