// ignore_for_file: unused_local_variable

import 'dart:io';

List<Map<String, dynamic>> patientList = [];
void main (){
  PageOne pageOne = PageOne();
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
    var option = stdin.readLineSync()!;
    print('');
    // condition = false;
    // press functions
    if (option == '1') {
     AddPatient();
    } else if (option == '2') {
      ViewPatientRecords();
    } else if (option == '3') {
      UpdateAddPatient();
    } else if (option == '4') {
      DeletePatient();
    } else if (option == '5') {
      SearchPatient();
    } else if (option == '6') {
     AppoinmentsSchedule();
    } else if (option == '7') {
      ViewAppoinmentsSchedule();
    } else {
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

class UpdateAddPatient {
  // update add patient method
UpdateAddPatient() {
  if (patientList.isEmpty) {
    print('No Patient Records to Update');
  } else {
    stdout.write('Enter the ID of the patient you want to update:');
    int updateId = int.parse(stdin.readLineSync()!);

    Map<String, dynamic>? patientToUpdate;
    for (int i = 0; i < patientList.length; i++) {
      if (patientList[i]['id'] == updateId) {
        Map<String, dynamic> patient = patientList[i];
        patientToUpdate = patient;
      }
    }
    if (patientToUpdate == null) {
      print('Patient with ID $updateId not found!');
    } else {
      print('Current Details:');
      print('Name: ${patientToUpdate['name']}');
      print('Age: ${patientToUpdate['age']}');
      print('Phone Number: ${patientToUpdate['phoneNo']}');
      print('Gender: ${patientToUpdate['gender']}');
      print('Address: ${patientToUpdate['address']}');

      stdout.write('Enter Name for update: ');
      String updateName = stdin.readLineSync()!;
      stdout.write('Enter the new Age: ');
      int updateAge = int.parse(stdin.readLineSync()!);
      stdout.write('Enter the new Phone No: ');
      int updatePhoneNo = int.parse(stdin.readLineSync()!);
      stdout.write('Enter the new Gender: ');
      String updateGender = stdin.readLineSync()!;
      stdout.write('Enter the new Address: ');
      String updateAddress = stdin.readLineSync()!;

      print('');
      patientToUpdate['name'] = updateName;
      patientToUpdate['age'] = updateAge;
      patientToUpdate['phoneNo'] = updatePhoneNo;
      patientToUpdate['gender'] = updateGender;
      patientToUpdate['address'] = updateAddress;

      print('Patient details updated successfully!');
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
SearchPatient() {
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

class AppoinmentsSchedule {
  // Add patient Appoinments Schedule
AppoinmentsSchedule() {
  if (patientList.isEmpty) {
    print('No Patient Available for Schedule');
  } else {
    stdout.write('Enter you Id: ');
    int appoinmentId = int.parse(stdin.readLineSync()!);
    stdout.write('Enter you Name: ');
    String appointmentName = (stdin.readLineSync()!);

    bool foundPatient = false;

    for (int i = 0; i < patientList.length; i++) {
      Map<String, dynamic> addAppointment = patientList[i];
      if (addAppointment['id'] == appoinmentId &&
          addAppointment['name'] == appointmentName) {
        stdout.write('Enter Dr Name: ');
        String drName = (stdin.readLineSync()!);

        stdout.write("Enter Appointment Day: ");
        String appointmentDay = stdin.readLineSync()!;

        stdout.write("Enter Appointment Time: ");
        var appointmentTime = stdin.readLineSync()!;

        stdout.write("Enter Appointment Date: ");
        var appointmentDate = stdin.readLineSync()!;

        Map<String, dynamic> appoinments = {
          'Dr Name': drName,
          'Appoinment Day': appointmentDay,
          'Appoinment Date': appointmentDate,
          'Appoinment Time': appointmentTime
        };
        addAppointment['appoinmentSchedule'].add(appoinments);
        foundPatient = true;
        print('');
      }
    }
    if (foundPatient == false) {
      print('Invaild Id or Name!');
    } else {
      print('Add Appoinment Schedule Successfully');
    }
  }
}
}

class ViewAppoinmentsSchedule {
  // View Appoinments Schedule
ViewAppoinmentsSchedule() {
  print('***=== View Appoinment Schedule ===***');
  print('');

  for (int i = 0; i < patientList.length; i++) {
    Map<String, dynamic> patient = patientList[i];
    List<dynamic> appoinmentSchedle = patient['appoinmentSchedule'];

    if (appoinmentSchedle.isEmpty) {
      print('No Patient Appoinment Schedule');
    } else {
      print('');
      print('Patient Appoinments Schedule');
      print('');
      for (int j = 0; j < appoinmentSchedle.length; j++) {
        Map<String, dynamic> appoinments = appoinmentSchedle[j];
        print('');
        print('Appoinments: ${j + 1}');
        print('Patient Id: ${patient['id']}');
        print('Patient Name: ${patient['name']}');
        print('');
        print('**== Appoinment Schedule ==**');
        print('Doctor Name: ${appoinments['Dr Name']}');
        print('Appoinment Day: ${appoinments['Appoinment Day']}');
        print('Appoinment Date: ${appoinments['Appoinment Date']}');
        print('Appoinment Time: ${appoinments['Appoinment Time']}');
      }
    }
    print('');
  }
}
}




