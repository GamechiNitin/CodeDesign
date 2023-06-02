class OrderCalculate {
  num? totalAmount;
  num? taxPercentage;
  num? tip;
  num? shipping;

  void calculateOrder() {
    final orderValue = totalAmount! + taxPercentage! + tip! + shipping!;
    print("\n:::: Total Amount => $orderValue ::::");
    // sendEmail();
  }

/* 
  Below code is breaking Single responsibility principles.

    void sendEmail() {
      final email = "nitingamechi@gmail.com";
      print("Sending email to $email with amount");
    }
 */
}
