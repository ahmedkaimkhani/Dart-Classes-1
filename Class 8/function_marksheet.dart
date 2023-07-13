void main (){
    var result = studentRecords(
    name: 'Ahmed', 
    rollno: 05, 
    english: 70, 
    urdu: 63, 
    math: 7, 
    physics: 2, 
    chemistry: 1
    );
    print(result);
}



studentRecords ({
  required String name, 
  required num rollno,
  required num english,
  required num urdu,
  required num math,
  required num physics,
  required num chemistry
  })
  { 
    String grade = '';
    num totalMarks = 500;
    num obtainMarks = (english + urdu + math + physics + chemistry);
    var percentage = (obtainMarks / totalMarks) * 100;

    print('Name: $name');
    print('RollNo: $rollno');
    print('Percentage: $percentage');

    if (percentage >= 80){
      grade = 'A+';
    } else if (percentage >= 70){
      grade = 'A';
    } else if (percentage >= 60){
      grade = 'B';
    } else if (percentage >= 50){
      grade = 'C';
    } else {
      print('$name; Fail');
    }
    return 'Grade: $grade';
    
}