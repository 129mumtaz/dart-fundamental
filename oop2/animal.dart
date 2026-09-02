class Animal {
  String name;
  double weight = 0;
  String color;

  Animal(this.name, this.weight, this.color);

  void sleep (){
    print('$name is sleeping');
  }

  void eat() {
    print('$name is eating');
    weight += 0.2 ;
  }

  void poop () {
    print('$name is pooping');
    weight -= 0.1 ;
  }

  
}