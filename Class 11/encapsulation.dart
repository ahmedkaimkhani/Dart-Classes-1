// 2: Encapsulation
void main (){
  Student obj = Student();
  obj._name = 'Ahmed';
  obj._age = -21;
  print(obj.getAge);
  print(obj._name);
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
      print(age);
    } else {
    this._age = age;
    print(age);
    }
  }
}