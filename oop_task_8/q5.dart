abstract class Shape {
  double area();
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

void main() {
  Rectangle r = Rectangle(5, 4);
  Circle c = Circle(3);

  print("Rectangle Area = ${r.area()}");
  print("Circle Area = ${c.area()}");
}