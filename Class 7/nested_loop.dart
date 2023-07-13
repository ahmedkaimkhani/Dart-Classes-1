import 'dart:io';

void main (){
  num number = 4;
  for (int i = 1; i <= number; i++){
    for(int j = 1; j <= i; j++){
      stdout.write(j);
    }
    print('');
  }
}

// Nested Loop Method to understand
// for (int i = 0; i < 5; i++){
//     for (int j = 0; j < 10; j++){
//       print('$i = $j');
//     }
//     print('======');
//   }

// Nested For Loop Multiples Table
// i itration start run with 1
// for (int i = 1; i < 5; i++){
  // j itration run 10 times for (1 of i), than 10 times for (2 of i), until the i condition will false
//     for (int j = 1; j <= 10; j++){
  //  print multipes time in j nested loop
//       print('$i x $j = ${i*j}');
//     }
// print in main for loop after complete j itration
//     print('=========');
//   }
// print in main {} outside of the loop for end
//   print('End');