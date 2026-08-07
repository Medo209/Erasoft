abstract class Drawable {
  void draw();
  void getColor();
}

class Square implements Drawable {
  @override
  void draw() {
    print('Draw Square');
  }

  @override
  String getColor() {
  return 'color';
  }
}
class Triangle implements Drawable{
  @override
  void draw() {
    print('Draw Triangle');
  }

  @override
  String getColor() {
    return 'blue';
  }
}

void main() {
  Square s = Square();
  Triangle t = Triangle();
  s.draw();
  print(s.getColor());
  t.draw();
  print(t.getColor());
}
