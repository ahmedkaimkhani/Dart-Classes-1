void main() {
  Student object1 = Student(1, 'Ahmed'); // instance or object
  print('Roll No ${object1.rollNumber} and Name ${object1.name}');

  Student object2 = Student(2, 'Usman');
  print('Roll No ${object2.rollNumber} and Name ${object2.name}');
}

class Student {
  int? rollNumber; // instance or field variable
  String? name;

  // Student (){
  //   print('I am constructor');
  // }
  // you can't use 2 more than 1 constructor in class , you can't use another
  // constructor with defult constructor.
  Student(int rollNo, String name) {
    rollNumber = rollNo;
    this.name = name; // ager ap parameter or instance/object(properties) ka name same
    // rakhainge to apko lazmi this. use krna prega this.name = name; otherwise value null ayege.
  }
}

// constructor is method. constructor name is same as class name
// when object is created constructor is called

// Default Constructor

// (1)
// void main (){
//   Student object1 = Student();  // instance or object
//   object1.rollNo = 1;
//   object1.name = 'Ahmed';
//   print('Roll No ${object1.rollNo} and Name ${object1.name}');

//   Student object2 = Student();
//   object2.rollNo = 2;
//   object2.name = 'Usman';
//   print('Roll No ${object2.rollNo} and Name ${object2.name}');

// }

// class Student {

//   int? rollNo;   // instance or field variable
//   String? name;

//   Student (){
//     print('I am constructor');
//   }
// }
// Output:
// I am constructor
// Roll No 1 and Name Ahmed
// I am constructor
// Roll No 2 and Name Usman

// Parameterized Constructor
// (2)
// void main() {
//   Student object1 = Student(1, 'Ahmed'); // instance or object
//   print('Roll No ${object1.rollNumber} and Name ${object1.name}');

//   Student object2 = Student(2, 'Usman');
//   print('Roll No ${object2.rollNumber} and Name ${object2.name}');
// }

// class Student {
//   int? rollNumber; // instance or field variable
//   String? name;

  // Student (){
  //   print('I am constructor');
  // }
  // you can't use 2 more than 1 constructor in class , you can't use another
  // constructor with defult constructor.
  // Student(int rollNo, String name) {

  //   rollNumber = rollNo;
    // this.name = name; // ager ap parameter or instance/object(properties) ka name same
    // rakhainge to apko lazmi this. use krna prega this.name = name; otherwise value null ayege.
    
//   }
// }
