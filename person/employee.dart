import 'person.dart';

class Employee extends Person {
  double salary;
  Employee({required super.name, required super.age, required this.salary});
  void displayInfo(){
    print('name: $name, age: $age, salary: $salary');
  }
  
}
