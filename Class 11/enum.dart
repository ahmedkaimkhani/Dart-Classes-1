enum PaymentType {EasyPaisa, JazzCash, HBL, UBL, CashOnDelivery}
void main (){
  var paymentMethod = PaymentType.EasyPaisa;

  switch (paymentMethod) {
    case PaymentType.EasyPaisa:
      print('$paymentMethod is selected for payment method');
      break;
      case PaymentType.HBL:
      print('$paymentMethod is selected for payment method');
      break;
      case PaymentType.CashOnDelivery:
      print('$paymentMethod is selected for payment method');
      break;
    default:
    print('Select payment method');
    break;
  }
}