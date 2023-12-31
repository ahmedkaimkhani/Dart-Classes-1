// 3: Inheritance
// There are three type of inheritance.
// 1: Single Inheritance, 2: Multi-Level Inheritance and Hierarchical Inheritance.
void main (){
  // Dog class access just animal properties and method.
  Dog objDog = Dog();
  objDog.color = 'Black';
  objDog.name = 'Dog';
  objDog.eat();
  objDog.play();
  print('');
  // Cat class can access dog and Animal also.
  Cat objCat = Cat();
  objCat.color = 'Grey';
  objCat.name = 'Cat';
  objCat.eat();
  objCat.meow();
  objCat.play();
}

class Animal {
  String? name;

  void eat (){
    print('$name is eating');
  }
}

class Dog extends Animal{
  String? color;
  void play (){
    print('Dog is playing');
  }
}

class Cat extends Dog{
  void meow (){
    print('Cat is meowing');
  }
}


// Inheritance

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

// Multi Level Inheritance
// (1)
// void main (){
//   // Dog class access just animal properties and method.
//   Dog objDog = Dog();
//   objDog.color = 'Black';
//   objDog.name = 'Dog';
//   objDog.eat();
//   objDog.play();
//   print('');
//   // Cat class can access dog and Animal also.
//   Cat objCat = Cat();
//   objCat.color = 'Grey';
//   objCat.name = 'Cat';
//   objCat.eat();
//   objCat.meow();
//   objCat.play();
// }

// class Animal {
//   String? name;

//   void eat (){
//     print('$name is eating');
//   }
// }

// class Dog extends Animal{
//   String? color;
//   void play (){
//     print('Dog is playing');
//   }
// }

// class Cat extends Dog{
//   void meow (){
//     print('Cat is meowing');
//   }
// }


// Hierarchical Inheritance.
// (1)
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