//Mixin adalah cara menggunakan kembali kode kelas dalam banyak hirarki kelas.
/*Mixin tidak masuk pada hirarki inheritance (berbeda) walaupun mirip dengan
multiple inheritance*/
/*Mixin digunakan untuk menghindari  diamond problem, yaitu ada dua parent
class yang memiliki method dengan nama yang sama sehingga child class-nya
ambigu dalam menjalankan method yang mana.
 */
// mixin digunakan untuk menghindari masalah ambiguitas di multiple inheritance
import 'package:dart_first/Animal.dart';
//class piranha dengan beberapa mixin
mixin Flyable{
  void fly(){
    print('I\'m flying');
  }
}
mixin Walkable{
  void walk(){
    print('I\'m walking');
  }
}
mixin Swimmable{
  void swim(){
    print('I\'m swimming');
  }
}
//contoh penggunaan mixin
class Piranha extends Animal with Swimmable{
  Piranha(String name, int age) : super(name, age);
}

//contoh penggunaan mixin untuk menghindari diamond problem
abstract class Performer{
  void perform();
}
//mixin
mixin Dancer implements Performer {
  @override
  void perform() {
    print('Dancing');
  }
}

mixin Singer implements Performer {
  @override
  void perform() {
    print('Singing');
  }
}

class Musician extends Performer with Dancer, Singer {
  void showTime() {
    perform();
  }
}
void main() {
  var piranha = Piranha("killer", 1);
  piranha.swim();
//sifat mixin bertumpuk, dari umum ke spesifik
//dari umum ke spesifik, musician - dancer - singer
  var kangenBand = Musician();
  kangenBand.perform();
}