void main (){
  Student object1 = Student();
  object1.rollNo = 1;
  object1.name = 'Ahmed';
  print('Roll No ${object1.rollNo} and Name ${object1.name}');

  Student object2 = Student();
  object2.rollNo = 1;
  object2.name = 'Ahmed';
  print('Roll No ${object2.rollNo} and Name ${object2.name}');

}

class Student {

  int? rollNo;   // instance or field variable
  String? name;

  Student (){
    print('I am constructor');
  }
}