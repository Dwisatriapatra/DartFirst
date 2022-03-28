import 'package:dart_first/Animal.dart';
void main(){
  var myCow = Cow("Lucas", 3, "White");
  var myFish = Fish('Lucy', 1, 'White with black stripe');
  var myBird = Bird('Lucario', 1, 'Blue');
  myCow.walk();
  myBird.fly();
  myFish.swim();

}
//contoh cara membuat class turunan
class Cow extends Animal{
  String? color;
  Cow(String name, int age, String color) : super (name, age){
    this.color = color;
  }
  //cara singkat menulis constructor
  //Cow(String name, int age, this.color) : super (name, age);
  void walk(){
    print('My ${this.name} is walking right now!');
  }
}
class Bird extends Animal{
  String? furColor;
  Bird(String name, int age, String furColor) : super(name, age){
    this.furColor = furColor;
  }
  void fly(){
    print('My ${this.name} is flying right now!');
  }
}
class Fish extends Animal{
  String? scaleColor;
  Fish(String name, int age, String scaleColor) : super(name, age){
    this.scaleColor = scaleColor;
  }
  void swim(){
    print('My ${this.name} is swimming right now!');
  }
}