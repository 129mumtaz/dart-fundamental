import 'swimable.dart';

class Fish implements Swimable{
  String name = 'ikan';

  Fish(this.name);

  @override
  void swim() {
    print("$name is swimming");
  }
}