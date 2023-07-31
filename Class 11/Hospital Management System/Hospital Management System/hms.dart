import 'dart:io';

List<Map<String, dynamic>> patientList = [];
void main (){
  PageOne pageOne = PageOne();
  AddPatient addPatient = AddPatient();
}

// main screen funcction
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
     AddPatient();
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

class AddPatient {
  // Add Patients Function
AddPatient() {
  stdout.write('Enter your Id: ');
  int id = int.parse(stdin.readLineSync()!);

  if (PatientExist(patientList).isPatientExist(id)) {
    print('Patient with Id $id\nAlready exist please Enter Unique Id');
    return;
  }

  stdout.write('Enter your Name: ');
  String name = (stdin.readLineSync()!);
  stdout.write('Enter your Age: ');
  int age = int.parse(stdin.readLineSync()!);
  stdout.write('Enter your Phone No: ');
  int phoneNo = int.parse(stdin.readLineSync()!);
  stdout.write('Enter your Gender: ');
  String gender = (stdin.readLineSync()!);
  stdout.write('Enter your Address: ');
  String address = (stdin.readLineSync()!);
  print("");

  Map<String, dynamic> newPatient = {
    'id': id,
    'name': name,
    'age': age,
    'phoneNo': phoneNo,
    'gender': gender,
    'address': address,
    'appoinmentSchedule': []
  };
  patientList.add(newPatient);
  print('~~ Patient Add Successfully ~~');
}
}

class PatientExist {
  List<Map<String, dynamic>> patientList;

  PatientExist(this.patientList);

  bool isPatientExist(int id) {
    return patientList.any((element) => element['id'] == id);
  }
}

class ViewPatientRecords {
  // Patient View Records
ViewPatientRecords() {
  if (patientList.isEmpty) {
    print('No Patient Data Found!');
  } else {
    print(' ***=== Patient Records ===***');
    print('');
    print(' Patients: ${patientList.length}');
    print('');
    for (int i = 0; i < patientList.length; i++) {
      Map<String, dynamic> patientRecordExist = patientList[i];
      print(
          ' Id: ${patientRecordExist['id']}\n Name: ${patientRecordExist['name']}\n Age: ${patientRecordExist['age']}\n PhoneNo: ${patientRecordExist['phoneNo']}\n Gender: ${patientRecordExist['gender']}\n Address: ${patientRecordExist['address']}');
      print('');
    }
  }
}
}




