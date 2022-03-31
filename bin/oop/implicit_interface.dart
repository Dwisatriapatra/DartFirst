//dart tidak memiliki keyword interface seperti pada bahasa pemrograman pada umumnya
/*tiap class pada dart dapat bertindak sebagai interface, atau lebih dikenal
dengan istilah implicit interface*/
import 'package:dart_first/Animal.dart';
class Flyable{
  void fly(){}
}
class Eagle extends Animal implements Flyable{
  String featherColor;
  Eagle(String name, int age, this.featherColor) : super(name, age);
  @override
  void fly() {
    print('the $name is flying now');
  }
}
void main(){
  var eagle = Eagle("Brodi", 20, 'Brown');
  print("name: ${eagle.name}, age: ${eagle.age}, feather color: ${eagle.featherColor}");
}