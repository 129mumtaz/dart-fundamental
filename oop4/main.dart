import 'cat.dart';
import 'animal.dart';

void main() {
  var catObjek = Cat('Milo', 'Orange', 4, 2, 'Orange')
  ..walk();

  //var catObjek = Animal
  /**
   * Abstract class Animal tidak dapat dijadikan sebagai objek
   * karena aturan dari abstract class adalah tidak dapat
   * dibuat menjadi objek
   * 
   * karena aturan class hanya bisa
   * dijadikan parent class
   * dapat memiliki properties / attribute
   * dapat memiliki methods
   * tidak dapat dijadikan sebagai objek 
   */
}