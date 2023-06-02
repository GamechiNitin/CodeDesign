
import 'shape.dart';

class AreaCalculator {
  Shape shape;
  AreaCalculator(this.shape);

  //  --- Break Open Closed Principles

  calculate() {
    if (shape is Circle) {
      print("PI r2");
    } else if (shape is Square) {
      print("4l");
    }
  }

  //  --- Solution for Open Closed Principles
  calculateArea() {
    shape.area();
  }
}
