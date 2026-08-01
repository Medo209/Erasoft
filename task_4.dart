// // Q:1
// void main()
// {
//   double area = rectangleArea(10.34,45);
//   print(area);
// }

// double rectangleArea(double height, double widght) {
//   return (height * widght);
// }

// // Q:2
// void main() {
//   String text = "Race car";
//   print(isPalindrome(text));
// }

// bool isPalindrome(String text) {
//   text = text.toLowerCase().replaceAll(" ", "");
//   return text == text.split('').reversed.join('');
// }

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

// // Q:4
// void main() {
//   List<int> numbers = [2, 3, 4, 5, 6, 7, 8, 9, 12, 14, 1, 25];
//   print(filterNumber(numbers,isEven));
//   print(filterNumber(numbers,greaterThan10));
// }

// List<int> filterNumber(List<int> num, bool Function(int) test) {
//   List<int> result = [];
//   for (int num in num) {
//     if (test(num)) {
//       result.add(num);
//     }
//   }
//   return result;
// }
// bool isEven(int num){
//   return num%2==0;
// }
// bool greaterThan10(int num){
//   return num >10;
// }