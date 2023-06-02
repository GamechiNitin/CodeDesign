import 'model/customer_info.dart';
import 'model/send_email.dart';

void main() {
  print("Open-closed principles");
  /* 
    Open-closed principles : 
  	Object or entities should be open to extension,but closed for modification.
    This simply means that a class should be easily extendable without modifying the class itself.  
  */

  var customerInfo = CustomerInfo();
  customerInfo.totalAmount = 1540;
  customerInfo.shipping = 142;
  customerInfo.tip = 100;
  customerInfo.taxPercentage = 0.5;
  num amount = customerInfo.calculateOrder();

  // Email and Order is Independent
  SendEmail.sendEmail(amount);
  print("Balance : ${customerInfo.balance}");
}
