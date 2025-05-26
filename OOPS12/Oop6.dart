mixin A{
  void classA(){
    print('hello this class A');
  }
}

mixin B{
  void classB(){
    print('this class B');
  }

}

class C with A ,B{
  void classC(){
    print('this is class C');
  }
}




void main(){
C obj = new C();
obj.classB();
obj.classA();
obj.classC();
}