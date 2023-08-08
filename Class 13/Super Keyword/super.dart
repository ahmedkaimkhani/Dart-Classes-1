// 1: The super keyword is used to access the parent class members.
// 2: The super keyword is used to call the method of the parent class.
void main (){

}
// Parent / Super class
class Employee {
  // Constructor
  Employee (String name, double salary){
    print('Employee Constructor');
    print('Name: $name');
    print('Salary: $salary');
  }
}
// Parent / Super class
class Manager extends Employee {
  // Contructor
  Manager (String name, double salary) : super (name, salary){
    print('Manager Constructor');
  }
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