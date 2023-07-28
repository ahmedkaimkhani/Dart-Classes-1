void main() {
  Student object1 = Student(1, 'Ahmed'); // instance or object
  print('Roll No ${object1.rollNumber} and Name ${object1.name}');

  Student object2 = Student(2, 'Usman');
  print('Roll No ${object2.rollNumber} and Name ${object2.name}');

  Student object3 = Student.myNamedConstructor(3, 'Bazil');
  print('Roll No ${object3.rollNumber} and Name ${object3.name}');

  Student object4 = Student.myDefaultConstructor(4, 'Asim');
  print('Roll No ${object4.rollNumber} and Name ${object4.name}');
}

class Student {
  int? rollNumber; // instance or field variable
  String? name;

  Student.myDefaultConstructor (this.rollNumber, this.name); // you can use default constructor with parameter and without parameter.

  Student.myNamedConstructor(this.rollNumber, this.name); // you can also use parameter to given value in named constructor

  Student(this.rollNumber, this.name);
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
// (1)// you can't use defailt constructor with simple parameter constructor.
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
  // you can't use defailt constructor with simple parameter constructor.
  // constructor with defult constructor.
  // Student(int rollNo, String name) {

  //   rollNumber = rollNo;
    // this.name = name;     // ager ap parameter or instance/object(properties) ka name same
    // rakhainge to apko lazmi this. use krna prega this.name = name; otherwise value null ayege.

//   }
// }
// Output:
// Roll No 1 and Name Ahmed
// Roll No 2 and Name Usman

//(2)
// void main() {
//   Student object1 = Student(1, 'Ahmed'); // instance or object
//   print('Roll No ${object1.rollNumber} and Name ${object1.name}');

//   Student object2 = Student(2, 'Usman');
//   print('Roll No ${object2.rollNumber} and Name ${object2.name}');
// }

// class Student {
//   int? rollNumber; // instance or field variable
//   String? name;
//   you can use parameter like this it's short method output is same
//   Student(this.rollNumber, this.name);
// }
// Output:
// Roll No 1 and Name Ahmed
// Roll No 2 and Name Usman

// Named Constructor
//(1)
// void main() {
//   Student object1 = Student(1, 'Ahmed'); // instance or object
//   print('Roll No ${object1.rollNumber} and Name ${object1.name}');

//   Student object2 = Student(2, 'Usman');
//   print('Roll No ${object2.rollNumber} and Name ${object2.name}');

//   Student object3 = Student.myNamedConstructor();
//   object3.rollNumber = 3;
//   object3.name = 'Bazil';
//   print('Roll No ${object3.rollNumber} and Name ${object3.name}');
// }

// class Student {
//   int? rollNumber; // instance or field variable
//   String? name;

//   Student.myNamedConstructor();

//   Student(this.rollNumber, this.name);
// }
// output:
// Roll No 1 and Name Ahmed
// Roll No 2 and Name Usman
// Roll No 3 and Name Bazil

//(2)
// void main() {
//   Student object1 = Student(1, 'Ahmed'); // instance or object
//   print('Roll No ${object1.rollNumber} and Name ${object1.name}');

//   Student object2 = Student(2, 'Usman');
//   print('Roll No ${object2.rollNumber} and Name ${object2.name}');

//   Student object3 = Student.myNamedConstructor(3, 'Bazil');
//   print('Roll No ${object3.rollNumber} and Name ${object3.name}');
// }

// class Student {
//   int? rollNumber; // instance or field variable
//   String? name;

//   Student.myNamedConstructor(this.rollNumber, this.name); // you can also use parameter to given value in named constructor

//   Student(this.rollNumber, this.name);
// }
// output:
// Roll No 1 and Name Ahmed
// Roll No 2 and Name Usman
// Roll No 3 and Name Bazil

//(3) you can use default constructor with named constructor 
// but can't use with simple parameter constructor.

// void main() {
//   Student object1 = Student(1, 'Ahmed'); // instance or object
//   print('Roll No ${object1.rollNumber} and Name ${object1.name}');

//   Student object2 = Student(2, 'Usman');
//   print('Roll No ${object2.rollNumber} and Name ${object2.name}');

//   Student object3 = Student.myNamedConstructor(3, 'Bazil');
//   print('Roll No ${object3.rollNumber} and Name ${object3.name}');

//   Student object4 = Student.myDefaultConstructor(4, 'Asim');
//   print('Roll No ${object4.rollNumber} and Name ${object4.name}');
// }

// class Student {
//   int? rollNumber; // instance or field variable
//   String? name;

//   Student.myDefaultConstructor (this.rollNumber, this.name); // you can use default constructor with parameter and without parameter.

//   Student.myNamedConstructor(this.rollNumber, this.name); // you can also use parameter to given value in named constructor

//   Student(this.rollNumber, this.name);
// }
//


