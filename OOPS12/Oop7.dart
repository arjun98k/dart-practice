class Meeter {
  String call(String name){
    return 'hello ji $name';
  }
}

void main(){
  var meeter = Meeter();
  print(meeter("Arjun kandekar"));
}