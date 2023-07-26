void main (){
  Student student1 = Student();
  student1.name = 'Ahmed';
  student1.rollNo = 10;
  print('Name: ${student1.name} and Roll Number: ${student1.rollNo}');
  student1.study();
}

class Student {
   int rollNo = 0;
   String name = '';

   study (){
    print('$name is studying');
   }

   sleep (){

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

