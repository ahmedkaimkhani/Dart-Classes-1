// when you create obj/instance constructor is called.
// constructor name must have same name with class .
// this. object kay reference kay liye use kia jata hai.
void main (){
  Person person = Person( age: 15);
  person.display();
}

class Person {
  String? name;
  int? age;

  // short way, this. hum perameter me he variable name kay sath use kr leinge.
  // named & optional perameter
  Person ({this.name = 'Ahmed', this.age}); // we can also set default value

  display (){
  print('Name: $name & Age: $age');

  }
}



// Default Constructor
//(1)
// void main (){
//   // constructor is called
//   Person person =Person();
// }

// class Person {

//   // constructor
//   Person (){
//     print('Im default constructor');
//   }
// }

// Perameterize Constructor
// (1)
// void main (){
//   Person person = Person('Ahmed', 10);
// }

// class Person {
//   String? name;
//   int? age;
  
//   // name age without this. use hua tw program ne nearest variable me value store hoge.
//   Person (name, age){
//     name = name;
//     age = age;
//     print('Name: $name and Age: $age');
//   }
// }
// Output: Name: Ahmed and Age: 10

//(2)
// void main (){
//   Person person = Person('Ahmed', 10);
// }

// class Person {
//   String? name;
//   int? age;

//   Person (name, age){
//     // this. perameter ki value ko class ki properties/attributes me store krne kay liye
//     // use kia hai obj kay ref kay liye.
//     this.name = name;
//     this.age = age;
//     print('Name: $name, Age: $age');
//   }
// }
// Output: Name: Ahmed, Age: 10

// (3)
// void main (){
//   Person person = Person('Ahmed', 10);
//   print('Name: ${person.name} & Age: ${person.age} ');
// }

// class Person {
//   String name;
//   int age;

//   // short way, this. hum perameter me he variable name kay sath use kr leinge.
//   Person (this.name, this.age);
// }
// Output: Name: Ahmed & Age: 10

// Named & Optional Perameter
// (1)
// void main (){
//   Person person = Person(name: 'Ahmed', age: 15);
//   person.display();
// }

// class Person {
//   String? name;
//   int? age;

//   // short way, this. hum perameter me he variable name kay sath use kr leinge.
//   // named & optional perameter
//   Person ({this.name, this.age});

//   display (){
//   print('Name: $name & Age: $age');

//   }
// }
// Output: Name: Ahmed & Age: 15