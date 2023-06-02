abstract class Shape {
  void area();
}

class Circle implements Shape {
  num radius;
  Circle({required this.radius});

  @override
  void area() {
    num calculate = 3.14 * radius * radius;
    print("Area of Circle is ${calculate}");
  }
}

class Square implements Shape {
  num length;
  Square({required this.length});

  @override
  void area() {
    num calculate = length * 4;
    print("Area of Square is ${calculate}");
  }
}

class Rectangle implements Shape {
  num height, width;
  Rectangle({required this.height, required this.width});

  @override
  void area() {
    num calculate = height * width;
    print("Area of Rectangle is ${calculate}");
  }
}
