// An interface is a contract that defines the capabilities of a class.
// Dart has no keyword interface, but you can use class or abstract class to declare an interface.
// Use abstract class to declare an interface.
// A class can extend only one class but can implement multiple interfaces.
// Using the interface, you can achieve multiple inheritance in Dart.
// It is used to achieve abstraction
// Most of the time, abstract class is used instead of concrete class to declare an interface.
void main (){

}

// creating an interface using abstract class
abstract class Person {
  // abstract method
  void canRead ();
  void canPlay ();
}

class Student implements Person {
  // implementation of canRead
  @override
  void canRead() {
    print('Student can Read');
  }

  // implementation of canPlay
  @override
  void canPlay (){
    print('Student can Play');
  }
}
