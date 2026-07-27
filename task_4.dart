// Q:1
// void main()
// {
//   double area = rectangleArea(10.34,45);
//   print(area);
// }

// double rectangleArea(double height, double widght) {
//   return (height * widght);
// }

// Q:2
void main() {
  String text = "Race car";
  print(isPalindrome(text));
}

bool isPalindrome(String text) {
  text = text.toLowerCase().replaceAll(" ", "");
  return text == text.split('').reversed.join('');
}
// Q:3
// void main()
// {
//   userProfile(name: 'Ali',age: 20,city:'cairo');
//   userProfile(name: 'Ali');
// }
// void userProfile({required String name, int? age, String? city}) {
//   print('name: $name');
//   print('age: $age');
//   print('city: $city');
// }
