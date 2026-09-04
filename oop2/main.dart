import 'animal.dart';
import 'plants.dart';

void main(List<String> args) {
  // var namaObjek = namaClass(properties/parameter)

  // cascade notation ditandai dengan ..
  /**
   * cascade notation memungkinkan untuk melakukan beberapa
   * operasi pada objek yang sama
   * kita bisa mengakses properti dari objek dan menjalankan method
   * yang ada didalamnya bersamaan ketika kita mnginisiasi 
   * si objeknya
   * cascade operator dituliskan dengan
   * dua tanda titik (.. atau ?..)
   */
  var kucing = Animal('Milo', 'Orange', 3.5)
  ..eat()
  ..poop()
  ..sleep()
  ..color = "Blue";
  
  var bunga = Plants('Mawar', 'Rosa sp', 'Merah');

  kucing.eat();
  print(kucing.weight.toStringAsFixed(2));
}

/**
 * run di terminal
 * > dart .
 */