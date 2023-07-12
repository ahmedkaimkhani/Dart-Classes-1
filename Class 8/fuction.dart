void main (){
  var abc = studentRecords();
  print('value of abc is: $abc');
}

studentRecords (){
  String name = 'Ahmed';
  num subject1 = 77;
  num subject2 = 89;
  num subject3 = 69;
  num totalMarks = 300;
  num obtainMarks = (subject1 + subject2 + subject3);
  var percentage = (obtainMarks / totalMarks) * 100;

  if (percentage > 50){
    print('$name Pass');
    return '$name Pass';
  } else {
    print('$name Fail');
    return '$name Fail';
  }
}