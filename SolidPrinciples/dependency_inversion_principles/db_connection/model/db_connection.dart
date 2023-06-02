import 'service.dart';

class DatabaseConnection implements ConnectionInterface {
  @override
  void connect() {
    print("Connecting to Database...");
  }
}

class FirebaseConnection implements ConnectionInterface {
  @override
  void connect() {
    print("Connecting to FirebaseConnection...");
  }
}
