void main (){
  var students = {
    1: 'Ahmed',
    2: 'Ali',
    3: 'Usman'
  };
  students.forEach((key, value) {
    print('Hello $value');
  });
}