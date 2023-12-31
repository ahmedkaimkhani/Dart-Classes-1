// 2: Encapsulation
void main (){
  Camera camera = Camera();
  camera.id = 10;
  camera.name = 'Ahmed';
  camera.price = -2500;
  print(camera.id);
  print(camera.name);
  print(camera.price);
}

class Camera {
  int? _id;
  String? _name;
  double? _price;

  // Getter
  int get id => _id!;
  String get name => _name!;
  double get price => _price!;

  // Setter
  set id (int id) => this._id = id;
  set name (String name) => this._name = name;
  set price (double price) {
    if (price < 0){
      print('Price must not be negative');
      // throw Exception('Price must not be negative');
    } else {
      this._price = price;
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