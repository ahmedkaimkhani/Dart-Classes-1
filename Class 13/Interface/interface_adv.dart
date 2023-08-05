// An interface is a contract that defines the capabilities of a class.
// Dart has no keyword interface, but you can use class or abstract class to declare an interface.
// Use abstract class to declare an interface.
// A class can extend only one class but can implement multiple interfaces.
// Using the interface, you can achieve multiple inheritance in Dart.
// It is used to achieve abstraction
// Most of the time, abstract class is used instead of concrete class to declare an interface.
// You must have override method and properties in implement class
void main (){
  Rectangle rectangle = Rectangle(10, 20);
  rectangle.area();
  rectangle.perimeter();
}

abstract class Area {
  // abstract method
  void area ();
}

abstract class Perimeter {
  // abstract method
  void perimeter ();
}

// implements multiple interfaces
class Rectangle implements Area, Perimeter {
  // properties
  late int lenght, breadth;
  // construtor
  Rectangle (this.lenght, this.breadth);

  // implementation of area()
  @override 
  void area (){
    print('The area of rectangle id ${lenght * breadth}');
  }

  // implementation of perimeter()
  @override 
  void perimeter (){
    print('The perimeter of rectangle is ${2 * (lenght * breadth)}');
  }

}