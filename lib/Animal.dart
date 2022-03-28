class Animal{
  //_ menandakan private
  //jika _name dan _age sudah diinisialisasi, maka kita dapat memanggil Animal tanpa argumen apapun
  String _name;
  int _age;
  Animal(this._name, this._age);
  void eat(){
    print("My $_name is eating now");
  }
  void sleep(){
    print("My $_name is sleeping now");
  }
  void poop(){
    print("My $_name is pooping noew");
  }
  set name(String value){
    _name = value;
  }
  String get name => _name;
  set age(int value){
    _age = value;
  }
  int get age => _age;

}

//contoh kedua cara membuat class animal dengan menggunakan constructor
// Animal(String name, int age, double weight) {
//   this.name = name;
//   this.age = age;
//   this.weight = weight;
//   // other instructions
// }

//jika constructor cuma untuk inisialisasi properti, maka bisa disingkat seperti pada baris 6