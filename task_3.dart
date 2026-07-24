// Q:1
void main() {
  for (int i = 1; i <= 30; i++) {
    if (i % 3 == 0) {
      print("Fizz");
    } else {
      print(i);
    }
  }
}

// Q:2
void main() {
  List<String> fruits = ['apple', 'bannana', 'kiwi', 'mango'];
  for(int i = 0;i<fruits.length;i++)
  {
    print(fruits[i]);
  }
}

// Q:3
void main() {
  List<int> scores = [55, 82, 90, 43, 77];
  int sum = 0;
  for (int i = 0; i < scores.length; i++) {
    sum += scores[i];
  }
  print(sum);
  print(sum/scores.length);
}

// Q:4
void main() {
  Map<String, int> age = {'Omar': 23, 'Sara': 20, 'laila': 19};
  age.forEach((name, age) {
    print("$name is $age years old");
  });
}

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

// Q:6
void main() {
  List<Map<String, dynamic>> products = [
    {'name': 'Book', 'price': 40},
    {'name': 'Pen', 'price': 5},
    {'name': 'Bag', 'price': 120},
  ];

  int total = 0;

  for (int i = 0; i < products.length; i++) {
    print("${products[i]['name']} : ${products[i]['price']}");
    total += products[i]['price'] as int;
  }

  print(total);
}

// bouns
void main() {
  List<Map<String, dynamic>> products = [
    {'name': 'Book', 'price': 40, 'qty': 2},
    {'name': 'Pen', 'price': 5, 'qty': 10},
    {'name': 'Bag', 'price': 120, 'qty': 1},
  ];
  int totalCost = 0;
  int highestCost = 0;
  String highestItem = "";
  for (int i = 0; i < products.length; i++) {
    int price = products[i]['price'];
    int qty = products[i]['qty'];
    int cost = price * qty;
    totalCost+=cost;
    if(cost>highestCost){
      highestCost=cost;
      highestItem=products[i]['name'];
    }
  }
  print(totalCost);
  print(highestCost);
  print(highestItem);
}
// لامانه سؤال البونص مساعده من شات 