import 'model/db_connection.dart';
import 'model/service.dart';

void main() {
  print("Dependency Inversion principles");
  /* 
    Dependency Inversion principles : 
    Entities must depend on abstractions not on concretions. 
    It states that the high level module must not depend on the 
    low level module, but they should depend on abstractions.
  
  */

  final service = Service();
  // service.connection = DatabaseConnection();
  service.connection = FirebaseConnection();
  service.setup();
}
