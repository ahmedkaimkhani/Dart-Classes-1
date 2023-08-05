void main (){

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