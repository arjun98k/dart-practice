class Animal {
  String name;
  Animal(this.name);

  void speak(){
    print('Animal can speak');
  }
}

class Dog extends Animal{
  Dog(String name): super(name);
  void speak(){
    print('$name start barking');
  }

}
void main(){
Dog dog = new Dog("Tommy");
dog.speak();
}