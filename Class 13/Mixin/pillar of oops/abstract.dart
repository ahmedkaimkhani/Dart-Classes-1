// You can’t create an object of an abstract class.
// It can have both abstract and non-abstract methods.
// It is used to define the behavior of a class that other classes can inherit.
// Abstract method only has a signature and no implementation.

// Note: The abstract class is used to define the behavior of a class that
// can be inherited by other classes. You can define an abstract
// method inside an abstract class.
void main (){

}

abstract class Shape {
  // Properties
  late int dm1;
  late int dm2;

  //constructor
  Shape (this.dm1, this.dm2);

  // abstract method
  void area ();
}

class Rectangle extends Shape {
  Rectangle(int dm1, int dm2) :super(dm1,dm2);

  @override
  void area() {
    print('The area of reactangle is ${dm1 * dm2}');
  }
}

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