enum PaymentType {EasyPaisa, JazzCash, HBL, UBL, CashOnDelivery}
void main (){
  var paymentMethod = PaymentType.EasyPaisa;

  switch (paymentMethod) {
    case PaymentType.EasyPaisa:
      print('$paymentMethod is select for payment method');
      break;
      case PaymentType.HBL:
      break;
    default:
  }
}