void main (){
    var result = studentRecords(
    name: 'Ahmed', 
    rollno: 05, 
    english: 70, 
    urdu: 63, 
    math: 87, 
    physics: 72, 
    chemistry: 81
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
      return 'Grade: $grade';
    } else if (percentage >= 70){
      grade = 'A';
      return 'Grade: $grade';
    } else if (percentage >= 60){
      grade = 'B';
      return 'Grade: $grade';
    } else if (percentage >= 50){
      grade = 'C';
      return 'Grade: $grade';
    } else {
      return 'Result: Fail';
    }    
}