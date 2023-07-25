void main (){
  Human obj = Human();
  print(obj.name);
  obj.eat();
  obj.sleep();
  obj.coding();
}

class Human {
  String name = 'Ahmed';
  String age = '21';

  eat (){
    print('$name is eating');
  }

  sleep (){
    print('$name is sleeping');
  }

  coding (){
    print('$name in doing some code');
  }
}

// Understanding Classes 

//(1);
// void main (){
//   Human obj = Human();
//   print(obj.name);
//   obj.eat();
//   obj.sleep();
//   obj.coding();
// }

// class Human {
//   String name = 'Ahmed';
//   String age = '21';

//   eat (){
//     print('$name is eating');
//   }

//   sleep (){
//     print('$name is sleeping');
//   }

//   coding (){
//     print('$name in doing some code');
//   }
// }