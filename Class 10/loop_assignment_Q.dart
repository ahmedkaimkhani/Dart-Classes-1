import 'dart:io';

void main (){
  
  int rows = 5;
  String space = ' ';
  
  for (int i = 1; i <= rows; i++){
    stdout.write('${space * (rows - i)}');
    for (int j = 1; j < i; j++){
      stdout.write('* ');
    }
    print('');
  }

}

//*
//**
//***
//****

//    *
//   **
//  ***
// ****

//    * 
//   * * 
//  * * * 
// * * * * 

//(1);
// void main (){
  
//   int rows = 5;
  
//   for (int i = 1; i <= rows; i++){
//     for (int j = 1; j < i; j++){
//       stdout.write('*');
//     }
//     print('');
//   }

// }
// output: 
//*
//**
//***
//****

//(2):
// void main (){
  
//   int rows = 5;
//   String space = ' ';
  
//   for (int i = 1; i <= rows; i++){
//     stdout.write('${space * (rows - i)}');
//     for (int j = 1; j < i; j++){
//       stdout.write('*');
//     }
//     print('');
//   }

// }
// Output: 
//    *
//   **
//  ***
// ****

//(3): 
// void main (){
  
//   int rows = 5;
//   String space = ' ';
  
//   for (int i = 1; i <= rows; i++){
//     stdout.write('${space * (rows - i)}');
//     for (int j = 1; j < i; j++){
//       stdout.write('* ');
//     }
//     print('');
//   }

// }
// Output:
//    * 
//   * * 
//  * * * 
// * * * * 
