class Vehicle {
  String brand;
  int speed;
  Vehicle(this.brand, this.speed);
  void describe() {
    print('brand: $brand');
    print('speed: $speed km/h');
  }
}

class Car extends Vehicle {
  Car(super.brand, super.speed,this.door);
  int door;
  @override
  void describe() {
    super.describe();
    print('door: $door');
  }
}

void main() {
  Car c = Car('Ferrari', 320,2);
  c.describe();
}
