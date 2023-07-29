void main (){

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
    this._age = age;
  }
}