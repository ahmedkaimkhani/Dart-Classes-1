import 'dart:io';

void main (){
   var email ;
   var password ;
   
   bool login = false;
   while(login == false){
    email = stdin.readLineSync()!;
    password = stdin.readLineSync()!;
    if (email == 'ahmed@gmail.com' && password == '123456'){
    print('Login Succesful');
    // you can use here to stop loop, break; or change condition of loop, as i do
    break;
    // login = true;
   } else {
    print('Login Failed');
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

// (3)
// take userinput in else condition and doing same work
  //  var email = stdin.readLineSync();
  //  var password = stdin.readLineSync();
   
  //  bool login = false;
  //  while(login == false){
  //   if (email == 'ahmed@gmail.com' && password == '123456'){
  //   print('Login Succesful');
  // you can use here to stop loop, break; or change condition of loop, as i do
  //   login = true;
  //  } else {
  //   print('Login Failed');
  //   email = stdin.readLineSync();
  //   password = stdin.readLineSync();
  //  }
  //  }

  // (4)
// take userinput in while and it'll do same work
  // var email ;
  //  var password ;
   
  //  bool login = false;
  //  while(login == false){
  //   email = stdin.readLineSync()!;
  //   password = stdin.readLineSync()!;
  //   if (email == 'ahmed@gmail.com' && password == '123456'){
  //   print('Login Succesful');
  //   // you can use here to stop loop, break; or change condition of loop, as i do
  //   break;
  //   // login = true;
  //  } else {
  //   print('Login Failed');
  //  }
  //  }