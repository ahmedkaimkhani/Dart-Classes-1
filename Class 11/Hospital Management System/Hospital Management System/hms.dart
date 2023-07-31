import 'dart:io';

List<Map<String, dynamic>> patientList = [];
void main (){
  PageOne screenOne = PageOne();
}

class PageOne {
  // main screen funcction
PageOne() {
  bool condition = true;

  while (condition == true) {
    print('');
    print('***=== Hospital Management System ===***');
    print('');
    print('Press 1: Add Patient');
    print('Press 2: View Patients Records');
    print('Press 3: Update Patient Record');
    print('Press 4: Delete Patient');
    print('Press 5: Search Patients');
    print('Press 6: Appoinments Schedule');
    print('Press 7: View Appoinments Schedule');
    print('Press 8: Exit Program');

    print('');
    stdout.write('Enter you option: ');
    int option = int.parse(stdin.readLineSync()!);
    print('');
    // condition = false;
    // press functions
    if (option == 1) {
     
    } else if (option == 2) {
      
    } else if (option == 3) {
     
    } else if (option == 4) {
    
    } else if (option == 5) {
     
    } else if (option == 6) {
     
    } else if (option == 7) {
     
    } else if (option == 8) {
      condition = false;
      print('Exited');
    }
  }
}
}