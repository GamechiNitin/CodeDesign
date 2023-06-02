abstract class Mammal {
  void eat();
  void see();
}

abstract class FlyInterface {
  void fly();
}

class Bird implements Mammal, FlyInterface {
  @override
  void eat() {
    print("Every Bird Can Eat");
  }

  @override
  void fly() {
    print("Every Bird Can Fly");
  }

  @override
  void see() {
    print("Every Bird Can See");
  }
}

class Elephant implements Mammal {
  @override
  void eat() {
    print("Every Elephant Can Eat");
  }

  @override
  void see() {
    print("Every Elephant Can See");
  }
}
