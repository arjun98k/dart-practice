
class parent{
  void sayHello(){
    print('hello we are parent of Arjun');
  }

}

class kid extends parent {
  @override
  void sayHello() {
    super.sayHello();
    print('hello from kid ');
  }

}
void main(){
kid obj = new kid();
obj.sayHello();
}