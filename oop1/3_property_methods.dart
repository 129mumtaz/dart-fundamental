class Animal {
  /**
   * atribut atau yang sering juga disebut sebagai properties
   * adalah data yang dimiliki oleh sebuah objek
   * 
   * prooperties direpresentasikan menggunakan variabel
   */

  // definisikan properties 
  String name = '';
  int weight = 0;
  int age = 0;
  String color = '';

  //definisi constructor
  Animal(this.name, this.weight, this.age, this.color);

  /**
   * methods menggambarkan apa yang dapat dilakukan objek
   * direpresentasikan sebagai gunctuin yang ada di dalam class
   * 
   */

  
  void eat() {
    print('$name is eating');
  }

  void sleep() {
    print('$name is sleeping');
  }

  void makeSound() {
    print('$name is making sound');
  }

  /** 
   * apa hubungan properties dan methods
   * 1. yang pasti saling berhubungan
   * 2. methods sering digunakan untuk mengubah nilai propertie
   * 3. methods bisa juga menambahkan atau mengurangi nilai propertie
   */

  
}
