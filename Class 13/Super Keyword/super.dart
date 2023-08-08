// 1: The super keyword is used to access the parent class members.
// 2: The super keyword is used to call the method of the parent class.
void main (){
  Student student = Student('Ahmed', 10);
  print(student.fullName);
  print(student.rollNo);
}
// Parent / Super class
class Person {
  // Properties / Attributes
  String? firstName;
  String? lastName;
  // Constructor
  Person (this.firstName, this.lastName);

  // Named constructor
  Person.onlyFirstname (String fn){
    this. firstName = fn;
    this.lastName = 'Raza';
  }
}
// Parent / Super class
class Student extends Person {
  int? rollNo;
  // Constructor
  Student (String fnam, this.rollNo): super.onlyFirstname(fnam);

  String get fullName => '$firstName $lastName';
}


// Super in dart
 
// (1)
// void main (){
//   Window window = Window();
//   window.show();
// }
// // Parent / Super class
// class Laptop {
//   // Method / Behavior
//   void show (){
//     print('Laptop show method');
//   }
// }
// // Parent / Super class
// class Window extends Laptop {
//   // Method / Behavior
//   void show (){
//   // using super to call super class method
//     super.show();
//     print('Windows show method');
//   }
// }
// Output:
// Laptop show method
// Windows show method

// 2: Accessing Super Properties
// (1)
// void main (){
//   Tesla tesla = Tesla();
//   tesla.display();
// }
// // Parent / Super class
// class Car {
//   // Properties / Attributes
//   int numOfSeats = 4;
// }
// // Parent / Super class
// class Tesla extends Car {
//   // Properties / Attributes
//   int numOfSeats = 6;
//   // Method / Behavior
//   void display (){
//     print('No of seats in Tesla $numOfSeats');
//     // Accessing super properties
//     print('No of seats in Tesla ${super.numOfSeats}');
//   }
// }

// 3: Super With Constructor 

// (1)
// void main (){
//   Manager manager = Manager('Ahmed', 50000);
// }
// // Parent / Super class
// class Employee {
//   // Constructor
//   Employee (String name, double salary){
//     print('Employee Constructor');
//     print('Name: $name');
//     print('Salary: $salary');
//   }
// }
// // Parent / Super class
// class Manager extends Employee {
//   // Contructor
//   Manager (String name, double salary) : super (name, salary){
//     print('Manager Constructor');
//   }
// }
// Output:
// Employee Constructor
// Name: Ahmed
// Salary: 50000.0
// Manager Constructor

// (2)
// void main (){
//   Student student = Student('Ahmed', 'Raza', 10);
//   print(student.fullName);
//   print(student.rollNo);
// }
// // Parent / Super class
// class Person {
//   // Properties / Attributes
//   String? firstName;
//   String? lastName;
//   // Constructor
//   Person (this.firstName, this.lastName);
// }
// // Parent / Super class
// class Student extends Person {
//   int? rollNo;
//   // Constructor
//   Student (String fnam, String lname, this.rollNo): super(fnam,lname);

//   String get fullName => '$firstName $lastName';
// }
// Output:
// Ahmed Raza
// 10


// 4: Super With Named Constructor

// (1)
// void main (){
//   Student student = Student('Ahmed', 10);
//   print(student.fullName);
//   print(student.rollNo);
// }
// // Parent / Super class
// class Person {
//   // Properties / Attributes
//   String? firstName;
//   String? lastName;
//   // Constructor
//   Person (this.firstName, this.lastName);

//   // Named constructor
//   Person.onlyFirstname (String fn){
//     this. firstName = fn;
//     this.lastName = 'Raza';
//   }
// }
// // Parent / Super class
// class Student extends Person {
//   int? rollNo;
//   // Constructor
//   Student (String fnam, this.rollNo): super.onlyFirstname(fnam);

//   String get fullName => '$firstName $lastName';
// }