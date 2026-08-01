class Person {
  String? name;
  int? age;
  String? city;

  Person(this.name, this.age, this.city);

  void printInfo() {
    print('$name');
    print('$age');
    print('$city');
  }
}

class Rectangle {
  double? width;
  double? height;

  Rectangle(this.width, this.height);
  double area() {
    return width! * height!;
  }

  double perimeter() {
    return 2 * (width! + height!);
  }
}

class BankAccount {
  String? owner;
  double? balance;

  BankAccount(this.owner, this.balance);
  BankAccount.empty(this.owner) : balance = 0;
  void deposit(double amount) {
    balance = balance! + amount;
  }

  void withdraw(double amount) {
    if (amount <= balance!) {
      balance = balance! - amount;
    } else {
      print("Insufficient balance");
    }
  }
}

class Student {
  String? name;
  List<double>? grades;

  Student(this.name, this.grades);
  double average() {
    double sum = 0;
    for (double grade in grades!) {
      sum += grade;
    }
    return sum / grades!.length;
  }

  String status() {
    if (average() >= 60) {
      return "Pass";
    } else {
      return "Fail";
    }
  }
}

class Product {
  String? name;
  double? price;
  bool? inStock;
  Product(this.name, this.price, [this.inStock = true]);
  Product.outOfStock(this.name, this.price) : inStock = false;
  String toString()
  {
    return 'Name: $name, Price: $price, In Stock: $inStock';
  }
}
