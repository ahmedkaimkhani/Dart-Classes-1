// Note: You can’t create an object of mixin.
// On keyword in mixin.
void main (){

}

abstract class Human {
  // Properties
  late String name;
  late int speed;

  // constructor
  Human (this.name, this.speed);

  // Abstract method
  void run ();
}

mixin CanRun on Human {

  @override
  void run() => print('$name is running at the speed $speed');
  
}

class Ahmed extends Human with CanRun {
  Ahmed(String name, int speed): super(name, speed);
  
}