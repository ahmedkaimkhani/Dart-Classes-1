// An interface is a contract that defines the capabilities of a class.
// Dart has no keyword interface, but you can use class or abstract class to declare an interface.
// Use abstract class to declare an interface.
// A class can extend only one class but can implement multiple interfaces.
// Using the interface, you can achieve multiple inheritance in Dart.
// It is used to achieve abstraction
// Most of the time, abstract class is used instead of concrete class to declare an interface.
// You must have override method and properties in implement class
void main (){
  Student student = Student(89, 68, 92);
  print('Total Marks ${student.total()}');
  print('Average of Marks ${student.average()}');
}

// abstract class as interface
abstract class CalculateTotal {
  // abstract method
  int total ();
}

// abstract class as interface
abstract class CalculateAverage {
  // abstract method 
  double average ();
}

// implements multiple interfaces
class Student implements CalculateTotal, CalculateAverage {
  // properties
  late int english, math, computer;
  // constructor
  Student (this.english, this.math, this.computer);
  // implementation of average 
  @override
  double average() {
    return total() / 3;
  }
  // implementation of total
  @override
  int total() {
    return english + math + computer;
  }
}