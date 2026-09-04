import 'flyable.dart';
import 'animal.dart';

class Bird extends Animal implements Flyable {
  Bird({super.name, super.age, super.weight});

  @override
  void fly() {
    print("$name is flying");
  }
}