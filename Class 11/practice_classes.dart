import 'dart:io';

void main (){
  stdout.write('Enter English Marks: ');
  int englishMarks = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Urdu Marks: ');
  int urduMarks = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Math Marks: ');
  int mathMarks = int.parse(stdin.readLineSync()!);
  stdout.write('EnterPhysics Marks: ');
  int physicsMarks = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Chemistry Marks: ');
  int chemistryMarks = int.parse(stdin.readLineSync()!);
  print('');

  Student result = Student.Marksheet(englishMarks, urduMarks, mathMarks, physicsMarks, chemistryMarks);
  
  

}

class Student {
  late int english;
  late int urdu;
  late int math;
  late int physics;
  late int chemistry;

  Student.Marksheet(this.english, this.urdu, this.math, this.physics, this.chemistry){
    int totalMarks = 500;
    int obtainMarks = english + urdu + math + physics + chemistry;
    double percentage = (obtainMarks / totalMarks * 100);
    if (percentage >= 80){
      print('Your Grade is A');
    } else if (percentage >= 70 && percentage < 80){
      print('Your Grade is B');
    } else if (percentage >= 60 && percentage < 70){
      print('Your Grade is C');
    } else if (percentage >= 50 && percentage < 60){
      print('Your Grade is D');
    } else {
      print('You are Failed');
    }
    print('Your Percentage is: $percentage');
    
  }
}

// (1)
// void main (){
//   Student student1 = Student();
//   student1.name = 'Ahmed';
//   student1.rollNo = 10;
//   print('Name: ${student1.name} and Roll Number: ${student1.rollNo}');
//   student1.study();
// }

// class Student {
//    int rollNo = 0;
//    String name = '';

//    study (){
//     print('$name is studying');
//    }

//    sleep (){

//    }
// }

