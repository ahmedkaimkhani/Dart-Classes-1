void main() {
  Human obj = Human();
  Human obj1 = Human();
  Human obj2 = Human();

  obj.name = 'Usman';
  obj.age = '22';
  obj.rollNo = '100';

  print('=======');
  obj.humanInfo();
  print('=======');
  obj1.humanInfo();
  print('=======');
  obj2.humanInfo();
}

class Human {
  String name = 'Ahmed';
  String age = '21';
  String rollNo = '10';

  humanInfo (){
    print('Name: $name');
    print('Age: $age');
    print('Roll No: $rollNo');
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

//(2)
// void main() {
//   Human obj = Human();
// we update name here and the function recall
//   obj.name = 'Usman';
//   obj.coding();
// }

// class Human {
//   String name = 'Ahmed';
//   String age = '21';

//   coding() {
//     print('$name in doing some code');
//   }

//   eat() {
//     print('$name is eating');
//   }

//   sleep() {
//     print('$name is sleeping');
//   }
// }
// Output: Usman in doing some code