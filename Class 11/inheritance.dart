void main (){
  Dog dog = Dog();
  dog.name = 'Bazil';
  dog.age = 19;
  print('Dog name is ${dog.name} and age is ${dog.age}');
  dog.bark();
}

// get access properties of a class in multiple classes 
class Animal {
  String? name;
  int? age;
}

class Dog extends Animal{
  void bark (){
    print('Dog is barking');
  }
}

class Cat extends Animal{
  void meow (){
    print('Cat is meowing');
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
// 1: Single Inheritance, 2: Multi-Level Inheritance and 3: Hierarchical Inheritance.