void main (){
  var f1 = {1: 'Apple', 2: 'Orange'};
  var f2 = {3: 'Banana'};
  var f3 = {4: 'Mango'};

  // here we doing 
  var fruit = {} ..addAll(f1) ..addAll(f2) ..addAll(f3);
  print(fruit);
}