// 1: The super keyword is used to access the parent class members.
// 2: The super keyword is used to call the method of the parent class.
void main (){
  Window window = Window();
  window.show();
}
// Parent / Super class
class Laptop {
  // Method / Behavior
  void show (){
    print('Laptop show method');
  }
}
// Parent / Super class
class Window extends Laptop {
  // Method / Behavior
  void show (){
    super.show();
    print('Windows show method');
  }
}

// Super in dart
 
// (1)
// void main (){
//   Window window = Window();
//   window.show();
// }
// // Parent / Super class
// class Laptop {
//   // Method / Behavior
//   void show (){
//     print('Laptop show method');
//   }
// }
// // Parent / Super class
// class Window extends Laptop {
//   // Method / Behavior
//   void show (){
//   // using super to call super class method
//     super.show();
//     print('Windows show method');
//   }
// }
// Output:
// Laptop show method
// Windows show method