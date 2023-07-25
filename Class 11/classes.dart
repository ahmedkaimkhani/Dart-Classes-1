void main (){
  Human obj = Human();
  print(obj.name);
  obj.eat();
}

class Human {
  String name = 'Ahmed';
  String age = '21';

  eat (){
    print('$name is eating');
  }

  sleep (){}

  coding (){}
}