// animals.dart
abstract class AnimalBehavior {
  void eat();
  void sleep();
  String makeSound();
}

class Animal implements AnimalBehavior {
  String _name;
  int _age;
  String _animalType;

  Animal(this._name, this._age, this._animalType);

  String get name => _name;
  set name(String newName) => _name = newName;

  int get age => _age;
  set age(int newAge) => _age = newAge;

  String get type => _animalType;
  set type(String newType) => _animalType = newType;

  @override
  void eat() {
    print('$_name is eating');
  }

  @override
  void sleep() {
    print('$_name is sleeping');
  }

  @override
  String makeSound() {
    return 'Generic animal sound';
  }
}

class Lion extends Animal {
  Lion(name, age, animalType) : super(name, age, animalType);

  @override
  String makeSound() {
    return 'Roar';
  }
}

class Elephant extends Animal {
  Elephant(name, age, animalType) : super(name, age, animalType);

  @override
  String makeSound() {
    return 'Trumpet';
  }
}