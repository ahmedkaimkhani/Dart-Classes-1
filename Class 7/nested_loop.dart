void main (){
  for (int i = 1; i < 5; i++){
    for (int j = 1; j <= 10; j++){
      print('$i x $j = ${i*j}');
    }
    print('=========');
  }
  print('End');
}

// Nested Loop Method to understand
// for (int i = 0; i < 5; i++){
//     for (int j = 0; j < 10; j++){
//       print('$i = $j');
//     }
//     print('======');
//   }