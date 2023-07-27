void main (){

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