import 'zoo_management.dart';

void main() {
  // 1. Create Object and call appropriate methods
  // 2. Create Object for both Lion and Elephant
  // 3. Use printAnimal() funtion
  // 4. Output must have to 

  /* 
Animal: Leo, Type: Lion, Age: 43
Leo is eating
Leo is sleeping
Sound: Roar
---
Animal: Ella, Type: Elephant, Age: 10
Ella is eating
Ella is sleeping
Sound: Trumpet
---
  */

    Lion leo = Lion('Leo', 43, 'Lion');
    printAnimal(leo);

    Elephant ella = Elephant('Ella', 10, 'Elephant');
    printAnimal(ella);
}

void printAnimal(Animal animal){
    print('Animal: ${animal.name}, Type: ${animal.type}, Age: ${animal.age}');
    animal.eat();
    animal.sleep();
    print('Sound: ${animal.makeSound()}');
    print('---');
}