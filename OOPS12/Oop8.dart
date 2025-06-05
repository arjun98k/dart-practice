abstract class Arjun{
  void whoIs(){

  }
}

class Arjuninfo extends Arjun{
  void whoIs(){
    print('He is arjun kandekar and he is future engineer');
  }
}

void main(){
  Arjuninfo obj = new Arjuninfo();
  obj.whoIs();
  obj.whoIs();
}
