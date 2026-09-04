import 'swimable.dart';

class Submarine implements Swimable{
  String name = 'Kapal Selam';

  Submarine(this.name);

  @override
  void swim() {
    print("$name is swimming");
  }
}