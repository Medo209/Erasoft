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
  Student(this.name,this.age,this.grade);
  Student.guest() : name = 'Guest', age = 0, grade = 0;
  void showInfo() {
    print('name: $name');
    print('age: $age');
    print('grade: $grade');
  }
}

class BankAccount {
  int _balance = 0;
  BankAccount(int balance) {
    _balance = balance;
  }
  set Balance(int balance) {
    if (balance >= 0) {
      _balance = balance;
    } else {
      print("Invalid balance");
    }
  }

  get Balance {
    return _balance;
  }
}
