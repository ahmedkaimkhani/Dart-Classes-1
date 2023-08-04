void main (){
  
}

mixin ElectricVarient {
  void electricVarient (){
    print('This is an electric varient');
  }
}

mixin PetrolVarient {
  void petrolVarient (){
    print('This is an petrol varient');
  }
}

class Car with ElectricVarient, PetrolVarient {
}