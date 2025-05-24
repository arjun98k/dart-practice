
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

class AdityaMath {
  static double pi = 3.142;
 static int sq(int x){
   return x*x;
 }
}

void main(){
  // School stud = new School("Arjun", 2024);
  // print('${stud.student_name} ${stud.year}');
  print(AdityaMath.sq(10));
}
