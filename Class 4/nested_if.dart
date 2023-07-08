void main (){
  int number = 20;

  // condition 
  if (number % 5 == 0 || number % 7 == 0){

    if (number % 5 == 0 && number % 7 == 0){
      print('Number is divisible by both');
    } else if (number % 7 == 0){
      print('Number is divisible by 7');
    } else {
      print('Number is divisible by 5');
    }
  
  } else {
    print('Number is not divisible by 5 Or 7');
  }
}