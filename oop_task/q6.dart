abstract class Employee {
  String name;
  double salary;
  Employee(this.name, this.salary);
  void work();
  void introduce() {
    print('my name: $name');
  }
}

class Developer extends Employee {
  Developer(super.name, super.salary);

  @override
  void work() {
    print('$name is coder');
  }
}

void main() {
  Developer d = Developer('ali', 15000);
  d.introduce();
  d.work();
  print(d.salary);
}
