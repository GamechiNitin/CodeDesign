import 'model/area_calculation.dart';
import 'model/shape.dart';

void main() {
  print("Open-closed principles");
  /* 
    Open-closed principles : 
  	Object or entities should be open to extension,but closed for modification.
    This simply means that a class should be easily extendable without modifying the class itself.  
  */

  final circle = Circle(radius: 5);
  var square = Square(length: 5);
  Shape rectangle = Rectangle(height: 5, width: 6);

  final area = AreaCalculator(circle); // Shape Parameter
  var areaOfSquare = AreaCalculator(square);
  AreaCalculator areaOfRectangle = AreaCalculator(rectangle);

  area.calculateArea();
  areaOfSquare.calculateArea();
  areaOfRectangle.calculateArea();
}
