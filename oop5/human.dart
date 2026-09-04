import 'swimable.dart';

class Human implements Swimable{
  String name = 'Manusia';

  Human(this.name);

  @override
  void swim() {
    print("$name is swimming");
  }
}