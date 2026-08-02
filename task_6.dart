import 'cat.dart';
import 'classes_2.dart';
import 'dog.dart';
import 'employee.dart';
import 'library_management_system.dart';

// Q:1
// void main() {
// Car c1 = Car(brand: 'BMW', model: 'AMG GT 4-Door', year: 2024);
// Car c2 = Car(brand:'Toyota', model: 'corola', year: 2022);
// c1.displayInfo();
// print('-------------');
// c2.displayInfo();
// }

// Q:2
// void main(){
//   Student s1 = Student(name:"Anas", age:22, grade:95);
//   Student s2 = Student.guest();
//   s1.showInfo();
//   s2.showInfo();
// }

// Q:3
// void main() {
//   BankAccount b1 = BankAccount(0);
//   b1.Balance = 1000;
//   print('balace: ${b1.Balance}');
//   b1.Balance = -500;
//   print('balace: ${b1.Balance}');
// }

// Q:4
// void main() {
//   Dog d = Dog(name: 'spike');
//   Cat c = Cat(name: 'toty');
//   d.makeSound();
//   c.makeSound();
// }

// Q:5
// void main() {
//   Employee e = Employee(name: 'mohamed', age: 21, salary: 7800);
//   e.displayInfo();
// }

// Q:6
import 'borrowed_book.dart';

void main() {
  BorrowedBook b = BorrowedBook(title: 'Flutter Basics', author: 'john');
  print('Book Title: ${b.title}');
  print('Book Author: ${b.author}');
  b.borrowBook();
  b.borrowBook();
  b.returnBook();
  b.getStatus();
}
