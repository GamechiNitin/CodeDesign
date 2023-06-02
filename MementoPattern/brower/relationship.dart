// Inheritance -> Is a relationship
class Person {}

class Nitin extends Person {}

// Composition -> Has a relationship
class Service {
  ConnectionInterface? connection;
  Service(this.connection);
}

class ConnectionInterface {}

// Dependency - If we are passing class in class-method.

class Order {
  calculate(TaxRegion taxRegion) {}
}

class TaxRegion {}
