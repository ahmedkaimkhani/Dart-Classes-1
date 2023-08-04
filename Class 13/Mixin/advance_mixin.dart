// Note: You can’t create an object of mixin.
// On keyword in mixin.
void main (){
  Ahmed ahmed = Ahmed('Ahmed', 10.0);
  ahmed.run();
}

abstract class Human {
  // Properties
  late String name;
  late double speed;

  // constructor
  Human (this.name, this.speed);

  // Abstract method
  void run ();
}
// mixin CanRun is only used by class that extends Animal
mixin CanRun on Human {

  // implementation of abstract method
  @override
  void run() => print('$name is running at the speed $speed');
  
}

class Ahmed extends Human with CanRun {
  // constructor
  Ahmed(String name, double speed): super(name, speed);
  
}