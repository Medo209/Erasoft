abstract class Flyable {
  void fly();
}

abstract class Swimmable {
  void swim();
}

class Duck implements Flyable, Swimmable {
  @override
  void fly() {
    print('Duck is fly');
  }

  @override
  void swim() {
    print('Duck is swim');
  }
}

void main() {
  Duck d = Duck();
  d.fly();
  d.swim();
}
