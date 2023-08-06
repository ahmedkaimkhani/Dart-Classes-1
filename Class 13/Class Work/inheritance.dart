// There are three types of inheritance:
// 1: Single Inheritance, 2: Multi-Level Inheritance & 3: Hierarchical Inheritance
void main (){
  Student student = Student();
  student.name = 'Ahmed';
  student.age = 21;
  student.dispalyInfo();
  student.displayStudent();
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
  displayStudent (){
    print('Student ka Function');
  }
}
