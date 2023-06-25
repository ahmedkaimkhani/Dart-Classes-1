void main (){
  var myMap = {1: 'Apple', 2: 'Banana', 3: 'Orange'};
  
  print(myMap.containsKey(2)); // true
  print(myMap.containsKey(4)); // false

  print(myMap.containsValue('Apple'));       // true
  print(myMap.containsValue('Strawberry'));  // false
}