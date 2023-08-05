// An interface is a contract that defines the capabilities of a class.
// Dart has no keyword interface, but you can use class or abstract class to declare an interface.
// Use abstract class to declare an interface.
// A class can extend only one class but can implement multiple interfaces.
// Using the interface, you can achieve multiple inheritance in Dart.
// It is used to achieve abstraction
// Most of the time, abstract class is used instead of concrete class to declare an interface.
// You must have override method and properties in implement class
void main (){
  Windows windows = Windows();
  windows.turnOn();
  windows.turnOff();
}

// creating an interface using concrete class
class Laptop {
    // method
    void turnOn (){
      print('Laptop Turn on');
    }
    // method
    void turnOff (){
      print('Laptop Turn off');
    }
}

class Windows implements Laptop {
  // implementation of turnOn
  @override
  void turnOn() {
    print('Windows Turn On');
  }
  // implementation of turnOff
  @override
  void turnOff (){
    print('Windows Turn Off');
  } 
}


//(1)
// void main (){
//   Student student = Student();
//   student.canRead();
//   student.canPlay();
// }

// // creating an interface using abstract class
// abstract class Person {
//   // abstract method
//   void canRead ();
//   void canPlay ();
// }

// class Student implements Person {
//   // implementation of canRead
//   @override
//   void canRead() {
//     print('Student can Read');
//   }

//   // implementation of
//   @override
//   void canPlay (){
//     print('Student can Play');
//   }
// }

//(2)
// void main (){
//   Windows windows = Windows();
//   windows.turnOn();
//   windows.turnOff();
// }

// // creating an interface using concrete class
// class Laptop {
//     // method
//     void turnOn (){
//       print('Laptop Turn on');
//     }
//     // method
//     void turnOff (){
//       print('Laptop Turn off');
//     }
// }

// class Windows implements Laptop {
//   // implementation of turnOn
//   @override
//   void turnOn() {
//     print('Windows Turn On');
//   }
//   // implementation of turnOff
//   @override
//   void turnOff (){
//     print('Windows Turn Off');
//   } 
// }

