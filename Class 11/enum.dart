enum PaymentType { EasyPaisa, JazzCash, HBL, UBL, CashOnDelivery }

void main() {
  var paymentMethod = PaymentType.CashOnDelivery;

  switch (paymentMethod) {
    case PaymentType.EasyPaisa:
      print(
          '${paymentMethod.toString().split('.').last} is selected for payment method');
      break;
    case PaymentType.HBL:
      print(
          '${paymentMethod.toString().split('.').last} is selected for payment method');
      break;
    case PaymentType.UBL:
      print(
          '${paymentMethod.toString().split('.').last} is selected for payment method');
      break;
    case PaymentType.JazzCash:
      print(
          '${paymentMethod.toString().split('.').last} is selected for payment method');
      break;
    default:
      print(
          '${paymentMethod.toString().split('.').last} is selected for payment method');
      break;
  }
}


//(1) enum with switch case
// enum PaymentType { EasyPaisa, JazzCash, HBL, UBL, CashOnDelivery }

// void main() {
//   var paymentMethod = PaymentType.CashOnDelivery;

//   switch (paymentMethod) {
//     case PaymentType.EasyPaisa:
//       print(
//           '${paymentMethod.toString().split('.').last} is selected for payment method');
//       break;
//     case PaymentType.HBL:
//       print(
//           '${paymentMethod.toString().split('.').last} is selected for payment method');
//       break;
//     case PaymentType.UBL:
//       print(
//           '${paymentMethod.toString().split('.').last} is selected for payment method');
//       break;
//     case PaymentType.JazzCash:
//       print(
//           '${paymentMethod.toString().split('.').last} is selected for payment method');
//       break;
//     default:
//       print(
//           '${paymentMethod.toString().split('.').last} is selected for payment method');
//       break;
//   }
// }

