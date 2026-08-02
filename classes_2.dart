class Car {
  String brand;
  String model;
  int year;
  Car({required this.brand, required this.model, required this.year});
  void displayInfo() {
    print(brand);
    print(model);
    print(year);
  }
}

class Student {
  String name;
  int age;
  double grade;
  Student({required this.name, required this.age, required this.grade});
  Student.guest() : name = 'Guest', age = 0, grade = 0;
  void showInfo(){
    print('name: $name');
    print('age: $age');
    print('grade: $grade');
  }
}
