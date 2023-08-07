void main (){
  Student student = Student();
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

  @override
  void dispalyInfo() {
    super.dispalyInfo();
    print('Overriding in polymorphism');
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