void main (){ 
  var fruit = {
    1 : 'Ahmed',
    2 : 'Usman',
    3 : 'Asim',
  };
  // you can add or update in this method
  // fruit [4] = 'Banana';
  // print(fruit);

  // putIfAbsent method if key don't exist in map than add, if exist than print previous one
   var abc = fruit.putIfAbsent(3, () => 'Ali');
  print(abc);

  var abc2 = fruit.putIfAbsent(5, () => 'Hamza');
  print(abc2);
}