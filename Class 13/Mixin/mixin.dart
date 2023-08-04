// Note: You can’t create an object of mixin.
// with keyword in mixin.
void main (){

}

mixin CanFly {
  void fly (){
    print('i can fly');
  }
  void walk (){
    print('i can walk 1');
  }
}
mixin CanWalk {
  void walk (){
    print('i can walk');
  }
}

class Bird with CanFly, CanWalk{}


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