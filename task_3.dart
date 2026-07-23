// Q:1
// void main() {
//   for (int i = 1; i <= 30; i++) {
//     if (i % 3 == 0) {
//       print("Fizz");
//     } else {
//       print(i);
//     }
//   }
// }

// Q:2
// void main() {
//   List<String> fruits = ['apple', 'bannana', 'kiwi', 'mango'];
//   for(int i = 0;i<fruits.length;i++)
//   {
//     print(fruits[i]);
//   }
// }
// Q:4
// void main() {
//   Map<String, int> age = {'Omar': 23, 'Sara': 20, 'laila': 19};
//   for(int i = 0;i<age.length;i++)
//   {

//   }
// }

// Q:5
void main() {
  List<int> number = [12, 45, 3, 89, 21, 67];
  int large = number[0];
  for (int i = 1; i < number.length; i++) {
    if (number[i] > large) {
      large = number[i];
    }
  }
  print(large);
}
// Q:3