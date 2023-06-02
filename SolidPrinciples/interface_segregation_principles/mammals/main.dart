import 'mammals.dart';

void main() {
  print("Interface Segregation principles");
  /* 
    Interface Segregation principles : 
    A client should never be forced to implement an interface that it doesn't 
    use or client shouldn't be forced to depend on method they do not use.

    A large interface should be divided into smaller interfaces, 
    each containing related method(s).
  */

  final bird = Bird();
  bird.fly();
  bird.eat();
  bird.see();
  
  final elephant = Elephant();
  elephant.eat();
  elephant.see();
}
