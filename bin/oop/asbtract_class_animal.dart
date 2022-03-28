//contoh cara membuat abstract class
//class animal2 tidak dapat dibaut sebuah objek, tetapi hanya sebagai abstraksi
abstract class Animal2 {
  String? name;
  int? age;
  double? weight;
  Animal2(this.name, this.age, this.weight);
}
class Cow2 extends Animal2{
  Cow2(String name, int age, double weight) : super(name, age, weight);
}
void main(){
  var myCow2 = Cow2("Luxio", 4, 198.7);
  print(myCow2.name);
  print(myCow2.age);
  print(myCow2.weight);
}