import 'dart:io';

void main (){
  // we use int.parse to plus+ 2+3 =5 values if we don't use use int.parse it'll concadinate 2+3=23.
  var email = stdin.readLineSync();
   var password = stdin.readLineSync();
   
   if ((email == 'ahmed@gmail.com') && (password == '123456')){
    print('Login Succesful');
   } else {
    print('Login Failed');
   }
}

// While Loop
// simple understanding for while loop with giving range
// int abc = 0;
//   while(abc < 5){
//     print(abc);
//     abc++;
//   }