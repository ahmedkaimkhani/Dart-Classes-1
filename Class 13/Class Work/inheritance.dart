// There are three types of inheritance:
// 1: Single Inheritance, 2: Multi-Level Inheritance & 3: Hierarchical Inheritance
void main() {
Cycle cycle = Cycle(21);
}

// Super/Parent class
class Bike {
  //properties/ attributes
  String? name;
  // perameterize constructor
  Bike (int price){
    print('Price: $price');
  }
}

// sub/child class
class Cycle extends Bike {
  // perameterize constructor
  // super class kay constructor ko ap sub class kay constructor kay
  // aagy :super() use krky value de sakty hain.
  Cycle(int age):super(100){
    print('Age: $age');
  }
}


// Single Inheritance
// (1)
// void main (){
//   Student student = Student();
//   student.name = 'Ahmed';
//   student.age = 21;
//   student.dispalyInfo();
//   student.displayStudent();
//   ahmed.displayAhmed();
// }
// // parent class
// class Person {
//   // Properties/Attributes
//   String? name;
//   int? age;
//   // method/behavior
//   void dispalyInfo (){
//     print('Name : $name');
//     print('Age : $age');
//   }
// }
// // child/sub class
// // inherit krne kay liye extent keyword use krty hain
// class Student extends Person {
//   displayStudent (){
//     print('Student ka Function');
//   }
// }
// Output:
// Name : Ahmed
// Age : 21
// Student ka Function

// Multi-Level Inheritance

// void main (){
//   Ahmed ahmed = Ahmed();
//   ahmed.name = 'Ahmed';
//   ahmed.age = 21;
//   ahmed.dispalyInfo();
//   ahmed.displayStudent();
// }
// // parent class
// class Person {
//   // Properties/Attributes
//   String? name;
//   int? age;
//   // method/behavior
//   void dispalyInfo (){
//     print('Name : $name');
//     print('Age : $age');
//   }
// }
// // child/sub class
// // inherit krne kay liye extent keyword use krty hain
// class Student extends Person {
//   // method/behavior
//   displayStudent (){
//     print('Student ka Function');
//   }
// }
// // child/sub class
// class Ahmed extends Student {
//   // method/behavior
//   displayAhmed (){
//     print('Yeh Ahmed ka function hai');
//   }
// }
// Output:
// Name : Ahmed
// Age : 21
// Student ka Function
// Yeh Ahmed ka function hai

// Hierarchical Inheritance
// (1) ek class ko alag alag subclass se inherit krny ko hierarchical inheritance kehty hain
// void main (){
//   Ahmed ahmed = Ahmed();
//   ahmed.name = 'Ahmed';
//   ahmed.age = 21;
//   ahmed.dispalyInfo();
//   ahmed.displayAhmed();
// }
// // parent class
// class Person {
//   // Properties/Attributes
//   String? name;
//   int? age;
//   // method/behavior
//   void dispalyInfo (){
//     print('Name : $name');
//     print('Age : $age');
//   }
// }
// // child/sub class
// // inherit krne kay liye extent keyword use krty hain
// class Student extends Person {
//   // method/behavior
//   displayStudent (){
//     print('Student ka Function');
//   }
// }
// // child/sub class
// class Ahmed extends Person {
//   // method/behavior
//   displayAhmed (){
//     print('Yeh Ahmed ka function hai');
//   }
// }
// Output:
// Name : Ahmed
// Age : 21
// Yeh Ahmed ka function hai

// Inheritance with Default Constructor 
// (1)
// void main() {
//   // i create just obj and constructor is called.
//   Student student = Student();
// }

// // parent class
// class Person {
//   // Properties/Attributes
//   String? name;
//   int? age;

//   // Default Constructor
//   // constructor will work in all types of inheritance.
//   Person() {
//     print('It\'s default constructor in inheritance ');
//   }
//   // method/behavior
//   void dispalyInfo() {
//     print('Name : $name');
//     print('Age : $age');
//   }
// }

// class Student extends Person {}
// Output: It's default constructor in inheritance

// (2)
// void main() {
//   // i create just obj and constructor is called.
//   Student student = Student();
//   student.name = 'Ahmed';
//   student.age = 21;
//   student.dispalyInfo();
// }

// // parent class
// class Person {
//   // Properties/Attributes
//   String? name;
//   int? age;

//   // Default Constructor
//   // constructor will work in all types of inheritance.
//   Person() {
//     print('It\'s default constructor in inheritance ');
//   }
//   // method/behavior
//   void dispalyInfo() {
//     print('Name : $name');
//     print('Age : $age');
//   }
// }

// class Student extends Person {}
// Output: 
// It's default constructor in inheritance 
// Name : Ahmed
// Age : 21

// (3)
// void main() {
//   // i create just obj and constructor is called.
//   Student student = Student();
// }

// // parent/super class
// class Person {
//   // Default Constructor
//   // constructor will work in all types of inheritance.
//   Person(){
//     print('Default Constructor in inheritance');
//   }
//   }
// // you can use :super or not  in default constructor but default constructor
// // of super class will called when obj is cretaed.
// class Student extends Person {
//   Student ():super(){
//     print('Sub class constructor');
//   }
// }
// Output:
// Default Constructor in inheritance
// Sub class constructor

// Inheritance with  Perameterize Constructor
// (1)
// void main() {
//   // i create just obj and constructor is called.
//   Student student = Student('Ahmed', 21);
//   student.dispalyInfo();
// }

// // parent class
// class Person {
//   // Properties/Attributes
//   String? name;
//   int? age;

//   // Default Constructor
//   // constructor will work in all types of inheritance.
//   Person(this.name, this.age) {
//     print('It\'s default constructor in inheritance ');
//   }
//   // method/behavior
//   void dispalyInfo() {
//     print('Name : $name');
//     print('Age : $age');
//   }
// }

// class Student extends Person {
//   Student(String name, int age):super(name,age);
// } 
// Output : 
// It's default constructor in inheritance 
// Name : Ahmed
// Age : 21

//(2)
// void main() {
// Cycle cycle = Cycle(21);
// }

// // Super/Parent class
// class Bike {
//   //properties/ attributes
//   String? name;
//   // perameterize constructor
//   Bike (int price){
//     print('Price: $price');
//   }
// }

// // sub/child class
// class Cycle extends Bike {
//   // perameterize constructor
//   // super class kay constructor ko ap sub class kay constructor kay
//   // aagy :super() use krky value de sakty hain.
//   Cycle(int age):super(100){
//     print('Age: $age');
//   }
// }
// Output:
// Price: 100
// Age: 21
