import 'order_calculate.dart';
import 'send_email.dart';

void main() {
  print("Single responsibility principles");
  /* 
    Single responsibility principles : 
  	A class should have one and only one reason to change,
    meaning that a class should have only one job. 
  */

  var order = OrderCalculate();
  order.totalAmount = 124;
  order.shipping = 25;
  order.tip = 10;
  order.taxPercentage = 0.2;
  order.calculateOrder();

  // Email and Order is Independent
  SendEmail.sendEmail(159.2);
}
