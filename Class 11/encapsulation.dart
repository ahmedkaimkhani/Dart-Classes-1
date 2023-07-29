// 2: Encapsulation
void main (){
  Student obj = Student();
  obj.setName('Ahmed');
  obj.setAge(-21); // This will set age to 0
  print(obj.getAge()); // Output: 0
  print(obj.getName()); // Output: Ahmed
}

class Student {
  // private property
  late String _name;
  late int _age;

  // getter to get name
  String getName (){
    return this._name;
  }

  // Getter to get age
  int getAge (){
    return this._age;
  }

  // Setter to set name 
  void setName (String name){
    this._name = name;
  }

  // Setter to set age 
  void setAge (int age){
    // you can also use condition if else
    if (age < 0){
      this._age = 0;
    } else {
    this._age = age;
    }
  }
}

// 2: Encapsulation
//(1)
// void main (){
//   Student obj = Student();
//   obj.setName('Ahmed');
//   obj.setAge(-21); // This will set age to 0
//   print(obj.getAge()); // Output: 0
//   print(obj.getName()); // Output: Ahmed
// }

// class Student {
//   // private property
//   late String _name;
//   late int _age;

//   // getter to get name
//   String getName (){
//     return this._name;
//   }

//   // Getter to get age
//   int getAge (){
//     return this._age;
//   }

//   // Setter to set name 
//   void setName (String name){
//     this._name = name;
//   }

//   // Setter to set age 
//   void setAge (int age){
//     // you can also use condition if else
//     if (age < 0){
//       this._age = 0;
//     } else {
//     this._age = age;
//     }
//   }
// }