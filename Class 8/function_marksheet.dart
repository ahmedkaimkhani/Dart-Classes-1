void main (){
  String abc = markSheet(
    name: 'Ahmed', 
    rollno: 05, 
    english: 70, 
    urdu: 63, 
    math: 87, 
    physics: 72, 
    chemistry: 81
    );
    print(abc);
}



markSheet ({
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

    if (percentage >= 80){
      grade = 'A';
      return grade;
    } else if (percentage >= 70){
      grade = 'B';
      return grade;
    } else if (percentage >= 60){
      grade = 'C';
      return grade;
    } else if (percentage >= 60){
      grade = 'D';
      return grade;
    } else if (percentage >= 50){
      grade = 'E';
      return grade;
    } else {
      return 'Fail';
    }

}