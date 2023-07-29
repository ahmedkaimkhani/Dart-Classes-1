// Note: Abstract class ka kabhi object nh ban sakta.
// 1: Abstraction
void main (){
  Rectangle rect = Rectangle();
  rect.draw();
  Square sqr = Square();
  sqr.draw();
}

abstract class Shape {
  void draw ();
}

class Rectangle extends Shape {
  draw (){
    print('Draw Shape of Rectangle');
  }
}

class Square extends Shape {
  void draw (){
    print('Draw Shape of Square');
  }
}

// Note: Abstract class ka kabhi object nh ban sakta.
// void main (){
//   Rectangle rect = Rectangle();
//   rect.draw();
//   Square sqr = Square();
//   sqr.draw();
  
// }

// abstract class Shape {
//   void draw ();
// }

// class Rectangle extends Shape {
//   draw (){
//     print('Draw Shape of Rectangle');
//   }
// }

// class Square extends Shape {
//   void draw (){
//     print('Draw Shape of Square');
//   }
// }