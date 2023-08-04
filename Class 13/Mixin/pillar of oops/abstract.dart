// You can’t create an object of an abstract class.
// It can have both abstract and non-abstract methods.
// It is used to define the behavior of a class that other classes can inherit.
// Abstract method only has a signature and no implementation.

// Note: The abstract class is used to define the behavior of a class that
// can be inherited by other classes. You can define an abstract
// method inside an abstract class.
void main (){
  UBL ubl = UBL('UBL', 8.4);
  HBL hbl = HBL('HBL', 7.3);

  ubl.interest();
  print('');
  hbl.interest();
  hbl.display();
}

abstract class Bank {
  // properties
  String? name;
  double? rate;

  // constructor
  Bank (this.name, this.rate);

  // abstract methods
  void interest ();

  // non-abstract metod
  void display (){
    print('Bank Name: $name');
  }
}

class UBL extends Bank {
  // constructor
  UBL(String name, double rate) :super(name, rate);

  // Implementation of interest()
  @override
  void interest() {
    print('The rate of interest of UBL is $rate');
  }
}

class HBL extends Bank {
  // constructor
  HBL(String name, double rate) :super(name, rate);

  // Implementation of interest()
  @override
  void interest() {
    print('The rate of interest of HBL is $rate');
  }
}
// Output:
// The rate of interest of UBL is 8.4

// The rate of interest of HBL is 7.3
// Bank Name: HBL


//(1);
// void main (){
//   Car car = Car();
//   car.start();
//   car.stop();
//   print('');
//   Bus bus = Bus();
//   bus.start();
//   bus.stop();
// }

// abstract class Vehicle {
//   // Abstract method
//   void start();
//   // Abstract method
//   void stop();
// }

// // Create subclass
// class Car extends Vehicle {
//   // Implementation of stop()
//   @override
//   void start() {
//     print('Car started');
//   }

//   @override
//   // Implementation of stop()
//   void stop() {
//     print('Car stopped');
//   }
// }

// // Create subclass
// class Bus extends Vehicle {
//   // Implementation of stop()
//   @override
//   void start() {
//     print('Bus started');
//   }

//   // Implementation of stop()
//   @override
//   void stop() {
//     print('Bus stopped');
//   }
// }

//(2)
// void main (){
//   Rectangle rectangle = Rectangle(10, 20);
//   rectangle.area();
//   Triangle triangle = Triangle(10, 20);
//   triangle.area();
// }

// abstract class Shape {
//   // Properties
//   late int dm1;
//   late int dm2;

//   //constructor
//   Shape (this.dm1, this.dm2);

//   // abstract method
//   void area ();
// }

// // Create subclass
// class Rectangle extends Shape {
//   // constructor
//   Rectangle(int dm1, int dm2) :super(dm1,dm2);
//   // Implementation of area()
//   @override
//   void area() {
//     print('The area of reactangle is ${dm1 * dm2}');
//   }
// }

// // Create subclass
// class Triangle extends Shape {
//   // constructor
//   Triangle(int dm1, int dm2) :super(dm1,dm2);
//   // Implementation of area()
//   @override
//   void area() {
//     print('The area of triangle is ${0.5 * dm1 * dm2}');
//   }
// }
// // Output: 
// // The area of reactangle is 200
// // The area of triangle is 100.0

// Abstract with Constructor
// (1)
// void main (){
//   UBL ubl = UBL('UBL', 8.4);
//   HBL hbl = HBL('HBL', 7.3);

//   ubl.interest();
//   print('');
//   hbl.interest();
//   hbl.display();
// }

// abstract class Bank {
//   // properties
//   String? name;
//   double? rate;

//   // constructor
//   Bank (this.name, this.rate);

//   // abstract methods
//   void interest ();

//   // non-abstract metod
//   void display (){
//     print('Bank Name: $name');
//   }
// }

// class UBL extends Bank {
//   // constructor
//   UBL(String name, double rate) :super(name, rate);

//   // Implementation of interest()
//   @override
//   void interest() {
//     print('The rate of interest of UBL is $rate');
//   }
// }

// class HBL extends Bank {
//   // constructor
//   HBL(String name, double rate) :super(name, rate);

//   // Implementation of interest()
//   @override
//   void interest() {
//     print('The rate of interest of HBL is $rate');
//   }
// }
// // Output:
// // The rate of interest of UBL is 8.4

// // The rate of interest of HBL is 7.3
// // Bank Name: HBL