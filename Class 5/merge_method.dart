void main (){
  var f1 = {1: 'Apple', 2: 'Orange'};
  var f2 = {3: 'Banana'};
  var f3 = {4: 'Mango'};

  // here we doing merge all maps in new map throgh merge method
  var fruit = {} ..addAll(f1) ..addAll(f2) ..addAll(f3);
  print(fruit);

  // OR
  
  // here we doing merge all maps in new map throgh merge method
  var fruit2 = {...(f1), ...(f2), ...(f3)};
  print(fruit2);
}