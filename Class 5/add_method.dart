void main (){
  var fruit = {
    1 : 'Apple',
    2 : 'Orange',
    3 : 'Mango',
  };
  // you can add or update in this method
  fruit [4] = 'Banana';
  print(fruit);

  // putIfAbsent method if key don't exist in map than add, if exist than show previous one
  var val = fruit.putIfAbsent(3, () => 'Banana');
  print(val);
}