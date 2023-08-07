// There are three types of inheritance:
// 1: Single Inheritance, 2: Multi-Level Inheritance & 3: Hierarchical Inheritance
void main (){
  Ahmed ahmed = Ahmed();
  ahmed.name = 'Ahmed';
  ahmed.age = 21;
  ahmed.dispalyInfo();
  ahmed.displayAhmed();
}
// parent class
class Person {
  // Properties/Attributes
  String? name;
  int? age;
  // method/behavior
  void dispalyInfo (){
    print('Name : $name');
    print('Age : $age');
  }
}
// child/sub class
// inherit krne kay liye extent keyword use krty hain
class Student extends Person {
  // method/behavior
  displayStudent (){
    print('Student ka Function');
  }
}
// child/sub class
class Ahmed extends Person {
  // method/behavior
  displayAhmed (){
    print('Yeh Ahmed ka function hai');
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