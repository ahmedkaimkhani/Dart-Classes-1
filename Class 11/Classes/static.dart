// you can't make object/instance where you use static variable or method
// Static Variable & Static Method
void main (){
  Circle circle = Circle();
  circle.myNormalFUnction();
}

//create class
class Circle {
  static double pi = 3.14;

  // you can't call other method/function in static method
  // but you can call static method in Normal Function.
  static void calculateArea (){
    // myNormalFUnction();
    print('Static method Practice');
  }
  myNormalFUnction (){
    calculateArea();
    print('My Normal Function');
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

//(2)
// void main (){
//   Circle.pi = 3.5;
//   print(Circle.pi);
//   //print('Value of Pi: ${Circle.pi}');
//   Circle.calculateArea();
// }

// //create class
// class Circle {
//   static double pi = 3.14;

//   static void calculateArea (){
//     print('Static method Practice');
//   }
// }
// Output:
// 3.5
// Static method Practice