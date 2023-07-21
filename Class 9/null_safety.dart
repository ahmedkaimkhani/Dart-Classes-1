import 'dart:io';

void main (){
  studentInfo();
}

 studentInfo ({String? resumeKoKaamAttaHaiYaNahi}){
  String? officeKaCo = resumeKoKaamAttaHaiYaNahi;
  print(officeKaCo);
 }

  // Null Safty,

  //(1) ! exclamation mark, iska matlab jahan bhi ! use krogay woh program ko make sure kryge
  // kay yahan data lazmi aayega , or ager data nh aaya to run time per error aayega program 
  // crash ho jayega. or yeh hmesha initialize variable kay sath use hoga

  //(2) ? question mark, ap wahan use krogay jahan ap sure nh ho kay yahan value ayega 
  // ya nh ? ka matlab yahan value aa bhi sakti or null bhi ho sakta hai.

  //(3) ?? double question mark, yeh almost if else he hai, ?? jis tarha hum if else
  // me check krty hain ager ek variable me value aa rahi tw print krdo ya use krlo
  // otherwise ?? yeh value lelo.

  //(1); void main (){
  
  // hum program ko bata rahy hain yahan value lazmi aaaye ge cause of !,
  // aser nh aai tw code crash ho jayega.
  // String name = stdin.readLineSync()!;

  // we use ? here, hum program ko bata rahy hain kay value nul bhi aa sakti 
  // hai yahan ager value aajaye ya null bhi aajyege to code crash nh hoga.
  // String? fbLink = stdin.readLineSync();
  
// }

//(2): yeh code 
// void main (){
//   studentInfo();
// }
// function
//  studentInfo ({String? resumeKoKaamAttaHai}){
//   String? officeKaCo = resumeKoKaamAttaHai;
//  }

//(3): isme runtime pe error ayega code crash ho jayega q kay humne named & optional function
// bana kr isme ! sign use kia jisme null value per error aaajyega
// void main (){
//   studentInfo();
// }
// functions
//  studentInfo ({String? resumeKoKaamAttaHaiYaNahi}){
//   String officeKaCo = resumeKoKaamAttaHaiYaNahi!;
//   print(officeKaCo);
//  }