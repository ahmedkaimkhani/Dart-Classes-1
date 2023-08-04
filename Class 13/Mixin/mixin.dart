// Note: You can’t create an object of mixin.
// with keyword in mixin.
void main (){
  Bird bird = Bird();
  bird.fly();
  bird.walk();
  print('');
  Human human = Human();
  human.walk();
}

mixin CanFly {
  void fly (){
    print('i can fly');
  }
}
mixin CanWalk {
  void walk (){
    print('i can walk');
  }
}
// you can access mixin in multipe class
class Bird with CanFly, CanWalk{}

class Human with CanWalk{}



// Note: You can’t create an object of mixin.
// with keyword in mixin.
// (1);
// void main (){
//   Car car = Car();
//   car.electricVarient();
//   car.petrolVarient();
// }

// mixin ElectricVarient {
//   void electricVarient (){
//     print('This is an electric varient');
//   }
// }

// mixin PetrolVarient {
//   void petrolVarient (){
//     print('This is an petrol varient');
//   }
// }

// // with is used to acces multiple mixin in class. 
// class Car with ElectricVarient, PetrolVarient {
// }

//(2)
// void main (){
//   Bird bird = Bird();
//   bird.walk();
// }

// mixin CanFly {
//   void walk (){
//     print('i can walk 1');
//   }
// }
// mixin CanWalk {
//   // i take 2 methods of walk name in different mixin.
//   void walk (){
//     print('i can walk');
//   }
// }
// // ager hum same name ka method diff mixin me lenge tw jab multiple mixin ek 
// // class me call keringe to last wala method run hoga.
// class Bird with CanWalk, CanFly{} // i reversed it

// // Output: i can walk 1

//(3)
// void main (){
//   Bird bird = Bird();
//   bird.walk();
// }

// mixin CanFly {
//   void walk (){
//     print('i can walk 1');
//   }
// }
// mixin CanWalk {
//   // i take 2 methods of walk name in different mixin.
//   void walk (){
//     print('i can walk');
//   }
// }
// // ager hum same name ka method diff mixin me lenge tw jab multiple mixin ek 
// // class me call keringe to last wala method run hoga.
// class Bird with CanFly, CanWalk{} // last wala mixin call hoga

// // Output: i can walk

//(4)
// void main (){
//   Bird bird = Bird();
//   bird.fly();
//   bird.walk();
//   print('');
//   Human human = Human();
//   human.walk();
// }

// mixin CanFly {
//   void fly (){
//     print('i can fly');
//   }
// }
// mixin CanWalk {
//   void walk (){
//     print('i can walk');
//   }
// }
// // you can access mixin in multipe class
// class Bird with CanFly, CanWalk{}

// class Human with CanWalk{}

// Output: 
// i can fly
// i can walk

// i can walk
