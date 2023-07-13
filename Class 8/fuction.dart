void main (){
  studentsData("Ahmed", '05', 'A');
}

 studentsData (String name, String rollno, String section){
  print('name $name rollno $rollno section $section');
 }



// There are two type of functions.
// 1: Void Type: we use void type for reusability and we can't return anything in void type.
// 2: Return Type: we use return type for passing data somewhere.


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

//3: Simple required parameters type functions
// void main (){
//   print(sumOfTwoNumbers(2, 5));
//   print(sumOfTwoNumbers(3, 8));
//   print(sumOfTwoNumbers(6, 1));
// }

//  sumOfTwoNumbers (num num1, num num2){ 
//   num result = num1 + num2;
//   return result;
// }

//4: Marksheet with simple required parameters function
// void main (){
//   studentRecords('Ahmed', 88, 79, 92);
//   studentRecords('Usman', 77, 58, 94);
//   studentRecords('Asim', 44, 35, 62);
// }

// studentRecords (String name, num subject1, num subject2, num subject3){
//   num totalMarks = 300;
//   num obtainMarks = (subject1 + subject2 + subject3);
//   num percentage = (obtainMarks / totalMarks) * 100;

//   if (percentage >= 50){
//      print('$name Pass Ppercentage $percentage');
//     // return '$name Pass';
//   } else {
//     print('$name Fail Percentage $percentage');
//     // return '$name Fail';
//   }
// }

//5: Simple required function in this function parameter sequence is must
// void main (){
//   studentsData("Ahmed", '05', 'A');
// }

//  studentsData (String name, String rollno, String section){
//   print('name $name rollno $rollno section $section');
//  }