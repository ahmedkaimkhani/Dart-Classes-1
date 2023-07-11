import 'dart:io';

void main (){
   var email = stdin.readLineSync();
   var password = stdin.readLineSync();
   
   bool login = false;
   while(login == false){
    if (email == 'ahmed@gmail.com' && password == '123456'){
    print('Login Succesful');
    login = false;
   } else {
    print('Login Failed');
    email = stdin.readLineSync();
    password = stdin.readLineSync();
   }
   }
}
// (1)
// While Loop
// simple understanding for while loop with giving range
// int abc = 0;
//   while(abc < 5){
//     print(abc);
//     abc++;
//   }

// (2)
// var email = stdin.readLineSync();
//    var password = stdin.readLineSync();
   
//    if ((email == 'ahmed@gmail.com') && (password == '123456')){
//     print('Login Succesful');
//    } else {
//     print('Login Failed');
//    }