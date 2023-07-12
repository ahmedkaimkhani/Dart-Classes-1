void main (){
  String name = 'Ahmed';
  int subject1 = 77;
  int subject2 = 89;
  int subject3 = 69;
  int totalMarks = 300;
  int obtainMarks = (subject1 + subject2 + subject3);
  var percentage = (obtainMarks / totalMarks) * 100;

  if (percentage > 50){
    print('$name Pass');
  } else {
    print('$name Fail');
  }
}