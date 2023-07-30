// Interface is almost same as inheritance.
// in Interface you use @override in child class than call properties or method.
void main (){
  Pakistan obj = Pakistan();
  obj.teamName = 'Pakistan';
  obj.captainShirtNo = 56;
  print('Winning Team: ${obj.teamName}');
  print('Captain Shirt Number: ${obj.captainShirtNo}');
  obj.winner();
  obj.runnerTeam = 'India';
  print('Runner Up: ${obj.runnerTeam}');
  obj.runnerUp();
}

// Multilevel Interface
class Teams {
  late String teamName;
  late int captainShirtNo;

  winner (){
    print('Wining Team of 2023 ODI World Cup is: $teamName');
  }
}

class RunnerUp {
  late String runnerTeam; 
  runnerUp (){
    print('Runner Up Team: $runnerTeam');
  }
}

class Pakistan implements Teams, RunnerUp {
  @override
  late int captainShirtNo;

  @override
  late String teamName;

  @override
  winner() {
    print('Wining Team of 2023 ODI World Cup is: $teamName');
  }

  @override 
  late String runnerTeam;

  @override 
  runnerUp() {
    print('Runner Up Team: $runnerTeam');
  }
}

// Interface is almost same as inheritance.
// in Interface you use @override in child class than call properties or method.
// (1)
// void main (){
//   Pakistan obj = Pakistan();
//   obj.teamName = 'Pakistan';
//   obj.captainShirtNo = 56;
//   print('Winning Team: ${obj.teamName}');
//   print('Captain Shirt Number: ${obj.captainShirtNo}');
//   obj.winner();
// }

// // Single Interface
// class Teams {
//   late String teamName;
//   late int captainShirtNo;

//   winner (){
//     print('Wining Team of 2023 ODI World Cup is: $teamName');
//   }
// }

// class Pakistan implements Teams {
//   @override
//   late int captainShirtNo;

//   @override
//   late String teamName;

//   @override
//   winner() {
//     print('Wining Team of 2023 ODI World Cup is: $teamName');
//   }
// }

//2: Multilevel Interface
// Interface is almost same as inheritance.
// in Interface you use @override in child class than call properties or method.
//(1)
// void main (){
//   Pakistan obj = Pakistan();
//   obj.teamName = 'Pakistan';
//   obj.captainShirtNo = 56;
//   print('Winning Team: ${obj.teamName}');
//   print('Captain Shirt Number: ${obj.captainShirtNo}');
//   obj.winner();
//   obj.runnerTeam = 'India';
//   print('Runner Up: ${obj.runnerTeam}');
//   obj.runnerUp();
// }

// // Multilevel Interface
// class Teams {
//   late String teamName;
//   late int captainShirtNo;

//   winner (){
//     print('Wining Team of 2023 ODI World Cup is: $teamName');
//   }
// }

// class RunnerUp {
//   late String runnerTeam; 
//   runnerUp (){
//     print('Runner Up Team: $runnerTeam');
//   }
// }

// class Pakistan implements Teams, RunnerUp {
//   @override
//   late int captainShirtNo;

//   @override
//   late String teamName;

//   @override
//   winner() {
//     print('Wining Team of 2023 ODI World Cup is: $teamName');
//   }

//   @override 
//   late String runnerTeam;

//   @override 
//   runnerUp() {
//     print('Runner Up Team: $runnerTeam');
//   }
// }


