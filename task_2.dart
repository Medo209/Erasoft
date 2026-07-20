Q:1
void main() {
  for (int i = 1; i <= 20; i++)
  print(i);
}

Q:2
void main() {
  List<String> food = ['meat','sweets','fruit','chiken','fish'];
  for(String item in food)
  {
    print(item);
  }
}
Q:3 علي طريقه البشمهندس في السيشن
void main() {
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> even = [];
  even = number.where((e) {
    return e.isEven;
  }).toList();
  print(even);
}
Q:4
void main() {
  int number = 8;
  switch (number) {
    case 1:print('monday');
    case 2:print('tuesday');
    case 3:print('wednesday');
    case 4:print('thursday');
    case 5:print('friday');
    case 6:print('saturday');
    case 7:print('sunday');
    default:print('invalid number');
  }
}
Q:5
Q:6
void main() {
  int counter = 0;
  while (counter < 10) {
    print('Hello');
    counter++;
  }
}
Q:7
void main()
{
    List<String> name = ['muhamed','salah'];
    for(int i = 0;i<name.length;i++)
    {
        switch(i)
        {
            case 0:print('Firstname: ${name[i]}');
            case 1:print('Lastname: ${name[i]}');
        }
    }
}
