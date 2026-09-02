import 'animal.dart';
import 'plants.dart';

void main () {
  var ucupCat = Animal('Ucup Guerero', 4.2, 'orange');
  var ucupRose = Plants('Ucup Rose', 0.5, 'red');
  ucupCat.eat();
  // print(ucupCat.weight);
  // print(ucupRose.name);
  // print(ucupRose.height);
  // print(ucupRose.color);
}