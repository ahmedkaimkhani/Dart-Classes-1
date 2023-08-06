// when you create obj/instance constructor is called.
// constructor name must have same name with class .
void main (){
  // constructor is called
  Person person =Person();
}

class Person {
  Person (){
    print('Im default constructor');
  }
}