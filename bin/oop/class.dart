//cara membuat class di dart

import 'package:dart_first/Animal.dart'; //import class Animal
import 'package:dart_first/Book.dart'; //import class book
void main(){
  var myCat = Animal("Cat lylia", 20);
  myCat.eat();
  myCat.sleep();
  myCat.poop();
  // berikut ini adalah contoh penggunaan cascade operator
  //untuk mengubah judul, penulis, dan juga tahun terbit buku
  var myBook = Book("Cinta buta", "Mark Essens", 1089)
    ..judul = "Hallo Dunia"
    ..penulis = "Chris Duvans"
    ..tahunTerbit = 2010;
  print(myBook.judul);
  print(myBook.penulis);
  print(myBook.tahunTerbit);

  //contoh kedua penggunaan cascade operator pada build pattern
  // final addressBook = (AddressBookBuilder()
  //     ..name = 'patra'
  //     ..email = 'patra800@example.com'
  //     ..phone = '0811-0900'
  // ).build();
}
//di dart tidak memiliki visibility modifier seperti public dan private
//solusinya, jadikan class animal dibawah ini menjadi library lalu import
// class Animal{
//   String name;
//   int age;
//   Animal(this.name, this.age);
//   void eat(){
//     print("My $name is eating now");
//   }
//   void sleep(){
//     print("My $name is sleeping now");
//   }
//   void poop(){
//     print("My $name is pooping noew");
//   }
// }
