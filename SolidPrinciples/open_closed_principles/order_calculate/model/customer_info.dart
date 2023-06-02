import 'order_calculate.dart';

class CustomerInfo extends OrderCalculate {
  // Here we are extending CustomerInfo with OrderCalculate with modifying OrderCalculate.
  // Also not breaking Single responsibility principle.
  num balance = 1000;
}
