// you can't make object/instance where you use static variable or method
// Static Variable & Static Method
void main (){
  Circle.pi = 3.5;
  print(Circle.pi);
  //print('Value of Pi: ${Circle.pi}');
  Circle.calculateArea();
}

class Circle {
  static late double pi;

  static void calculateArea (){
    print('Static method Practice');
  }
}

// you can't make object/instance where you use static variable or method
// Static Variable & Static Method.
//(1)
// void main (){
//   Circle.pi;
//   print('Value of Pi: ${Circle.pi}');
//   Circle.calculateArea();
// }

// class Circle {
//   static double pi = 3.14;

//   static void calculateArea (){
//     print('Static method Practice');
//   }
// }