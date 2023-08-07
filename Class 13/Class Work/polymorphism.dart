void main (){
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
  // you can also do inialize or default attributes
  @override
  String? get name => super.name;

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