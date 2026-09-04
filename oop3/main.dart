import 'cat.dart';
import 'fish.dart';
import 'bird.dart';

void main () {
  var catUcup = Cat ('Garfield', 'Orange', 4.2, 4, 'black')
  ..catWalk()
  ..eat()
  ..sleep()
  ..poop();

  var birdJoko = Bird ('Joko', 'Blue', 2.2, 1, 'Blue')
  ..fly()
  ..eat()
  ..sleep()
  ..poop();

  var fishJoko = Fish ('Joko', 'Blue', 2.2, 1, 'Blue')
  ..swim()
  ..eat()
  ..sleep()
  ..poop();

}