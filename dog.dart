import 'animal.dart';

class Dog extends Animal {
  Dog({required super.name});
  void makeSound() {
    print('$name: woof!');
  }
}
