import 'dart:io';

List<Map<String, dynamic>> patientList = [];
void main (){
  PageOne pageOne = PageOne();
  AddPatient addPatient = AddPatient();
  ViewPatientRecords viewPatientRecords = ViewPatientRecords();
  DeletePatient deletePatient = DeletePatient();
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
      ViewPatientRecords();
    } else if (option == 3) {
      DeletePatient();
    } else if (option == 4) {
      SearchPatient();
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

class DeletePatient {
  // Delete Patients
DeletePatient() {
  print('***=== Delete Patient ===***');
  print('');
  if (patientList.isEmpty) {
    print('No Patient Record for Delete');
  } else {
    stdout.write('Enter you Id: ');
    int deleteId = int.parse(stdin.readLineSync()!);
    bool foundPatient = patientList.any((element) => element['id'] == deleteId);

    if (foundPatient) {
      patientList.removeWhere((element) => element['id'] == deleteId);
      print('Patient Delete Successfully');
    } else {
      print('Patient Data Not Found!');
    }
  }
}
}

class SearchPatient {
  // Search Function
SearchPatients() {
  print('***=== Search Patient ===***');
  print('');
  if (patientList.isEmpty) {
    print('No Paitent Record For Search');
  } else {
    stdout.write('Enter Id: ');
    int idInput = int.parse(stdin.readLineSync()!);
    print('');

    for (int i = 0; i < patientList.length; i++) {
      Map<String, dynamic> searchPatient = patientList[i];
      if (searchPatient['id'] == idInput) {
        print('Name: ${searchPatient['name']}');
        print('Age: ${searchPatient['age']}');
        print('PhoneNo: ${searchPatient['phoneNo']}');
        print('Gender: ${searchPatient['gender']}');
        print('Address: ${searchPatient['address']}');
      } else {
        print('Invalid Patient Id');
      }
    }
  }
}
}




