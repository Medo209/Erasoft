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
