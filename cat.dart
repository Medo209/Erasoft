import 'animal.dart';

class Cat extends Animal {
  Cat({required super.name});
  void makeSound() {
    print('$name: meow!');
  }
}
