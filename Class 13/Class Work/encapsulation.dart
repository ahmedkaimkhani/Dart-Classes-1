// Encapsulation in Dart
// Note: In dart encapsulation is file level not class level.
// 1: Data Hiding: Encapsulation hides the data from the outside world.
// 2: Testability: Encapsulation allows you to test the class in isolation.
// 3: Flexibility: Encapsulation allows you to change the implementation of
// the class without affecting the code outside the class.
// 4:
// Encapsulation mean if you want to do a method or properties
// private you use underscore_ before method or properties name
void main (){
  Employee emp = Employee();
  emp._display();
}

class Person {
  // properties/attributes
  String name = 'Ahmed';
  // you can acces private _bankDetails in this files but you can't access in other files.
  String _bankDetails = 'aaa-bbb-ccc';

  void _display (){
    print('Name: $name & Bank Details: $_bankDetails');
  }
}

class Employee extends Person {

}