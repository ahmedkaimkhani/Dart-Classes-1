import 'dart:io';

void main (){
  
  int rows = 5;
  String space = ' ';
  int count = 1;
  
  for (int i = 1; i < rows; i++){
    stdout.write('${space * (rows - i)}');
    for (int j = 1; j <= i; j++){
      stdout.write('${count++} ');
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

//(4)
// void main (){
  
//   int rows = 5;
//   String space = ' ';
  
//   for (int i = 1; i < rows; i++){
//     stdout.write('${space * (rows - i)}');
//     for (int j = 1; j <= i; j++){
//       stdout.write('$i ');
//     }
//     print('');
//   }

// }
// Output:
//     1 
//    2 2 
//   3 3 3 
//  4 4 4 4 

//(5)
// void main (){
  
//   int rows = 5;
//   String space = ' ';
  
//   for (int i = 1; i < rows; i++){
//     stdout.write('${space * (rows - i)}');
//     for (int j = 1; j <= i; j++){
//       stdout.write('$j ');
//     }
//     print('');
//   }

// }
// Output:
//     1 
//    1 2 
//   1 2 3 
//  1 2 3 4 

//(6)
// void main (){
  
//   int rows = 5;
//   String space = ' ';
//   int count = 1;
  
//   for (int i = 1; i < rows; i++){
//     stdout.write('${space * (rows - i)}');
//     for (int j = 1; j <= i; j++){
//       stdout.write('${count++} ');
//     }
//     print('');
//   }

// }
// Output;
//     1 
//    2 3 
//   4 5 6 
//  7 8 9 10 
