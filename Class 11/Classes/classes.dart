void main() {
  print('=======');
  Student obj = Student();
  obj.name = 'Ahmed';
  obj.projectSubmit(true);
  print('=======');
  Student obj1 = Student();
  obj1.name = 'Usman';
  obj1.projectSubmit(false);
}

class Student {
  late String name;
  String sec = 'B';

  projectSubmit (bool isProjectSubmitted){
    if (isProjectSubmitted){
      print('$name ne project submit karwa diya');
    } else{
      print('$name ko class se nikal do');
    }
  }
}

// Understanding Classes 

//(1);
// void main (){
//   Human obj = Human();
//   print(obj.name);
//   obj.eat();
//   obj.sleep();
//   obj.coding();
// }

// class Human {
//   String name = 'Ahmed';
//   String age = '21';

//   eat (){
//     print('$name is eating');
//   }

//   sleep (){
//     print('$name is sleeping');
//   }

//   coding (){
//     print('$name in doing some code');
//   }
// }

//(2)
// void main() {
//   Human obj = Human();
// we update name here and the function recall
//   obj.name = 'Usman';
//   obj.coding();
// }

// class Human {
//   String name = 'Ahmed';
//   String age = '21';

//   coding() {
//     print('$name in doing some code');
//   }

//   eat() {
//     print('$name is eating');
//   }

//   sleep() {
//     print('$name is sleeping');
//   }
// }
// Output: Usman in doing some code

//(3)
// void main() {
//   Human obj = Human();
//   Human obj1 = Human();
//   Human obj2 = Human();

//   obj.name = 'Usman';
//   obj1.age = '22';
//   obj2.rollNo = '100';

//   print('=======');
//   obj.humanInfo();
//   print('=======');
//   obj1.humanInfo();
//   print('=======');
//   obj2.humanInfo();
// }

// class Human {
//   String name = 'Ahmed';
//   String age = '21';
//   String rollNo = '10';

//   humanInfo (){
//     print('Name: $name');
//     print('Age: $age');
//     print('Roll No: $rollNo');
//   }
// }
// Output: 
// Name: Usman
// Age: 21
// Roll No: 10
// =======
// Name: Ahmed
// Age: 22
// Roll No: 10
// =======
// Name: Ahmed
// Age: 21
// Roll No: 100

//(4) null aayega q kay humne value assign nh ki or ? laga kr keh diya value null bhi ho sakti
// void main() {
//   Student obj = Student();
//   obj.projectSubmit(true);
// }

// class Student {
//   String? name;
//   String? age;
//   String? rollNo;
//   String sec = 'B';

//   projectSubmit (bool isProjectSubmitted){
//     if (isProjectSubmitted){
//       print('$name ne project submit karwa diya');
//     } else{
//       print('$name ko class se nikal do');
//     }
//   }
// }
// Output: null ne project submit karwa diya

//(5)we use late keyword make sure if you use late value can't be null otherwise code crash(Error).
// void main() {
//   print('=======');
//   Student obj = Student();
//   obj.name = 'Ahmed';
//   obj.projectSubmit(true);
// }

// class Student {
//   late String name;
//   String sec = 'B';

//   projectSubmit (bool isProjectSubmitted){
//     if (isProjectSubmitted){
//       print('$name ne project submit karwa diya');
//     } else{
//       print('$name ko class se nikal do');
//     }
//   }
// }
// Output: Ahmed ne project submit karwa diya

//(6)
// void main() {
//   print('=======');
//   Student obj = Student();
//   obj.name = 'Ahmed';
//   obj.projectSubmit(true);
//   print('=======');
//   Student obj1 = Student();
//   obj1.name = 'Usman';
//   obj1.projectSubmit(false);
// }

// class Student {
//   late String name;
//   String sec = 'B';

//   projectSubmit (bool isProjectSubmitted){
//     if (isProjectSubmitted){
//       print('$name ne project submit karwa diya');
//     } else{
//       print('$name ko class se nikal do');
//     }
//   }
// }
// Output:
// =======
// Ahmed ne project submit karwa diya
// =======
// Usman ko class se nikal do