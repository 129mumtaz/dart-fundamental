import 'flyable.dart';

class Animal implements Flyable{
  //properties
  String? name;
  int? age;
  double? weight;

  //constructor
  Animal({this.name, this.age, this.weight});

  //methods
  void eat() {}

  void sleep() {}

  void poop () {}

  @override
  void fly() {
    print("$name is flying");
  }
}