class Student {
  String _name;
  double _grade;
  Student(this._name, this._grade);
  String get name => _name;
  double get grade => _grade;
  set grade(double value) {
    if (value >= 0 && value <= 100) {
      _grade = value;
    } else {
      print('Invalid garde');
    }
  }
}

void main() {
  Student s = Student('Muhamed', 90);
  print(s.name);
  print(s.grade);
  s.grade = 1000;
  print(s.grade);
}
