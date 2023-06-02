import 'model/shape.dart';

void main() {
  print("Liskov Substitution principles");
  /* 
    Liskov Substitution principles : 
    Every derived class should be substitutable for their parent class.
    Principles is based on inheritance which states that drived classed 
    should be able to extend their vase classes without changing/affecting their behavior.
  */

  final squareLiskov = SquareLiskov();
  squareLiskov.height = 500;
  squareLiskov.width = 500;
  print(squareLiskov.height);
  print(squareLiskov.width);
}
