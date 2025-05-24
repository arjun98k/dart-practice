
class School{
   String _student_name;
  int _year;

  School(this._student_name,this._year);
   String get student_name => _student_name;
   int get year => _year;

   set student_name(String value) {
     _student_name = value;
   }
   set year(int value){
     _year = value;
   }

}

void main(){
  School stud = new School("Arjun", 2024);
  print('${stud.student_name} ${stud.year}');
}
