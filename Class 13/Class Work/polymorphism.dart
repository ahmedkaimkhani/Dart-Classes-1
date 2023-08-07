void main (){
  // you give arguments in constructor but out me yeh nh ayege 
  Student student = Student('Ahmed', 21);
  student.dispalyInfo();
}

class Person {
  // Properties/attributes
  String? name;
  int? age;
  // constructor
  Person(this.name,this.age);
  // method
  void dispalyInfo (){
    print('Polymorphism practice');
  }
}

class Student extends Person {
  Student(super.name, super.age);
  // ap super class kay attributes ko bhi override kr sakty or value set kr sakty
  // tw ager ager ap constructor me arguments pass keringe tw output me override
  // wali given value he aayege, ager ap override me value nh dety
  // tw constructor arguments wali value run ho jayege. like this
  @override
  String? get name => super.name = 'Usman';
  @override
  int? get age => super.age = 21;

  @override
  void dispalyInfo() {
    super.dispalyInfo();
    print('Overriding in polymorphism');
    print('Name: $name & Age: $age');
  }
}

//Polymorphism
// (1)
// void main (){
//   Student student = Student();
//   student.dispalyInfo();
// }

// class Person {
//   // method
//   void dispalyInfo (){
//     print('Polymorphism practice');
//   }
// }

// class Student extends Person {
//   @override
//   void dispalyInfo() {
//     super.dispalyInfo();
//     print('Overriding in polymorphism');
//   }
// }
// Output:
// Polymorphism practice
// Overriding in polymorphism

// (2)
// void main (){
//   Student student = Student('Ahmed', 21);
//   student.dispalyInfo();
// }

// class Person {
//   // Properties/attributes
//   String? name;
//   int? age;
//   // constructor
//   Person(this.name,this.age);
//   // method
//   void dispalyInfo (){
//     print('Polymorphism practice');
//   }
// }

// class Student extends Person {
//   Student(super.name, super.age);

//   @override
//   void dispalyInfo() {
//     super.dispalyInfo();
//     print('Overriding in polymorphism');
//     print('Name: $name & Age: $age');
//   }
// }
// Output:
// Polymorphism practice
// Overriding in polymorphism
// Name: Ahmed & Age: 21

// (3)
// void main (){
//   // you give arguments in constructor but out me yeh nh ayege 
//   Student student = Student('Ahmed', 21);
//   student.dispalyInfo();
// }

// class Person {
//   // Properties/attributes
//   String? name;
//   int? age;
//   // constructor
//   Person(this.name,this.age);
//   // method
//   void dispalyInfo (){
//     print('Polymorphism practice');
//   }
// }

// class Student extends Person {
//   Student(super.name, super.age);
//   // ap super class kay attributes ko bhi override kr sakty or value set kr sakty
//   // tw ager ager ap constructor me arguments pass keringe tw output me override
//   // wali given value he aayege, ager ap override me value nh dety
//   // tw constructor arguments wali value run ho jayege. like this
//   @override
//   String? get name => super.name = 'Usman';
//   @override
//   int? get age => super.age = 21;

//   @override
//   void dispalyInfo() {
//     super.dispalyInfo();
//     print('Overriding in polymorphism');
//     print('Name: $name & Age: $age');
//   }
// }
// Output:
// Polymorphism practice
// Overriding in polymorphism
// Name: Ahmed & Age: 21