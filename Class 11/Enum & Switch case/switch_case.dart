import 'dart:io';

void main (){
  var authType = auth.LoginWithFacebook;

  switch (authType) {
    case auth.LoginWithFacebook:
      print('Facebook Login Ka Function call krdo');
      break;
    default:
  }
}

enum auth {loginWithEmailAndPassword, LoginWithGoogle, LoginWithFacebook}

// (1) switch case is same as if else  
// import 'dart:io';

// void main (){
//   num num1 = 3;
//   num num2 = 4;

//   var userInput = stdin.readLineSync();

//   switch (userInput) {
//     case '+':
//       print(num1 + num2);
//       break;
//       case '-':
//       print(num1 - num2);
//       break;
//     default:
//     print('unsupported operation');
//   }
// }