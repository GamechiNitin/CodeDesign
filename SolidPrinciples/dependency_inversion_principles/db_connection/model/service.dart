class Service {
// high level module must not depend on the low level module,
  ConnectionInterface? connection;
  void setup() {
    connection?.connect();
  }
}

abstract class ConnectionInterface {
  void connect();
}
