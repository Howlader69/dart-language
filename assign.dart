void main()
{
  String studentName='Remon Howlader';
  int testScore=-45;
 String grade= studentGrade(studentName,testScore);
  print('Name: $studentName \ngrade: $grade');
}


studentGrade(String name,int testScore){

  if(testScore>=0&&testScore<=59){
    return 'F';
  }
  else if(testScore>=60&&testScore<=69){
    return 'D';
  }
  else if(testScore>=70&&testScore<=79){
    return 'C';
  }
  else if(testScore>=80&&testScore<=89){
    return 'B';
  }
  else if(testScore>=90&&testScore<=100){
    return 'A';
  }
  else{
    return 'invalid Grade';
  }
}