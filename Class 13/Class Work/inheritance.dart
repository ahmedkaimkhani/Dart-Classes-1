void main (){

}
// parent class
class Person {
  // Properties/Attributes
  String? name;
  int? age;
  // method/behavior
  void dispalyInfo (){
    print('Name : $name');
    print('Age : $age');
  }
}
// child/sub class
class Student extends Person {
  displayStudent (){
    print('Student ka Function');
  }
}
