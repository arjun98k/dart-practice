mixin MusicSystem {
  void playmusic(String music){
    print("playing your fav music $music");
  }

}

class Car with MusicSystem{

  void playmusic1(){
    print('play with music in car');
  }
}

void main(){
  Car obj = new Car();
  obj.playmusic("tere naam");

}