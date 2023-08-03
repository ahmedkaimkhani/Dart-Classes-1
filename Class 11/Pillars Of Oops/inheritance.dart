// 3: Inheritance
// There are three type of inheritance.
// 1: Single Inheritance, 2: Multi-Level Inheritance and Hierarchical Inheritance.
void main (){

}

class Animal {
  String? name;
  int? age;

  void eat (){
    print('$name is eating');
  }
}


// Inheritance
// void main (){
//   Dog dog = Dog();
//   dog.name = 'Bazil';
//   dog.age = 19;
//   print('Dog name is ${dog.name} and age is ${dog.age}');
//   dog.bark();
// }

// get access properties of a class in multiple classes 
// class Animal {
//   String? name;
//   int? age;
// }

// class Dog extends Animal{
//   void bark (){
//     print('Dog is barking');
//   }
// }

// class Cat extends Animal{
//   void meow (){
//     print('Cat is meowing');
//   }
// }

// There are three type of inheritance.
// 1: Single Inheritance, 2: Multi-Level Inheritance and Hierarchical Inheritance.

// 1: Single Inheritance.

//(1)
// void main (){
//   flutter obj = flutter();
//   obj.name = 'Ahmed';
//   obj.rollNo = 110;
//   print('Name: ${obj.name}\nRoll Number: ${obj.rollNo}');
//   obj.batch();
// }

// class Student {
//   late int rollNo;
//   late String name;
// }

// class flutter extends Student {
//   batch (){
//     print('SMIT Batch: 7 to 9');
//   }
// }