void main (){
  print(result);
  sumOfTwoNumbers();
  print(result);
}

num result = 0;

void sumOfTwoNumbers (){ 
  num num1 = 5;
  num num2 = 7;
  result = num1 + num2;
}


//1: understanding functions student record
// void main (){
//   var abc = studentRecords();
//   print('value of abc is: $abc');
// }

// studentRecords (){
//   String name = 'Ahmed';
//   num subject1 = 77;
//   num subject2 = 89;
//   num subject3 = 69;
//   num totalMarks = 300;
//   num obtainMarks = (subject1 + subject2 + subject3);
//   var percentage = (obtainMarks / totalMarks) * 100;

//   if (percentage > 50){
//      print('$name Pass');
//     return '$name Pass';
//   } else {
//     print('$name Fail');
//     return '$name Fail';
//   }
// }

//2: void function you can never use return keyword
// void main (){
//   print(result);
//   sumOfTwoNumbers();
//   print(result);
// }

// num result = 0;

// void sumOfTwoNumbers (){ 
//   num num1 = 5;
//   num num2 = 7;
//   result = num1 + num2;
// }