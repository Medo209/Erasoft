// Q:1
// void main()
// {
//   double area = rectangleArea(10.34,45);
//   print(area);
// }

// double rectangleArea(double height, double widght) {
//   return (height * widght);
// }

// Q:3
void main()
{
  userProfile(name: 'Ali',age: 20,city:'cairo');
  userProfile(name: 'Ali');
}
void userProfile({required String name, int? age, String? city}) {
  print('name: $name');
  print('age: $age');
  print('city: $city');
}
