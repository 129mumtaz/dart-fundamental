/**
 * Class adalah sebuah Blueprint untuk membuat objek
 * didalam Class ini kita mendefinisikan sifat (atribut)
 * dan juga perilaku (behaviour) dar objek yang akan kita buat
 * 
 * pada kelas animal memiliki atribut : 
 * nama, berat, umur, warna, dsb.,
 * 
 * setiap atribut memiliki behaviour
 * 
 * pada DART kita mendefinisikan
 * 
 * atribut = variable
 * behaviour = functiom
 * 
 */

class Animal {
  // atribut
  String? name;
  int? weight;
  int? age;
  String? color;

  //constructor
  Animal(this.name, this.weight, this.age, this.color);

  //behaviour / methods / function
  void eat(){
    print('$name is eating');
  }

  void sleep(){
    print('$name is sleeping');
  }

  void makeSound(){
    print('$name is making sound');
  }
  
}

void main () {
  var dog = Animal('bob', 50, 5, 'black');

  print(dog.name);
  print(dog.weight);
  print(dog.age);
  print(dog.color);
}