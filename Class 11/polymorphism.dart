void main (){
  // 4: Polymorphism
  Cycle obj = Cycle();
  obj.color = 'Red';
  print(obj.color);
  obj.move();
}

// create: it's parent class of Class bike.
class Bike {
  String? color;
  void move (){
    print('Bike is moving');
  }
}
class Cycle extends Bike {
  void move (){
    super.move();
    print('Cycle is moving');
  }
}

// 4: polymorphism
//(1)
// void main (){
//   // 4: Polymorphism
//   Cycle obj = Cycle();
//   obj.color = 'Red';
//   print(obj.color);
//   obj.move();
// }

// // create: it's parent class of Class bike.
// class Bike {
//   String? color;
//   void move (){
//     print('Bike is moving');
//   }
// }
// class Cycle extends Bike {
//   void move (){
//     print('Cycle is moving');
//   }
// }
// if you want bike behavior also than write super.move() .
// output:
// Red
// Cycle is moving

//(2)
// void main (){
//   // 4: Polymorphism
//   Cycle obj = Cycle();
//   obj.color = 'Red';
//   print(obj.color);
//   obj.move();
// }

// // create: it's parent class of Class bike.
// class Bike {
//   String? color;
//   void move (){
//     print('Bike is moving');
//   }
// }
// class Cycle extends Bike {
//   void move (){
  // super.move bike kay method/behavior ko bhi print karwayega q kay bike or
  // cycyle kay method ka name same hai. 
//     super.move();
//     print('Cycle is moving');
//   }
// }
