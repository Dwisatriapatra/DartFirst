void main() {
  //contoh penggunaan arrow syntax/lambda function
  String isGanjilGenap(num num1) => (num1 % 2 == 0) ? "Genap" : "Ganjil";
  void greeting() => print('Hello');
  print(isGanjilGenap(2));
  greeting();


  //contoh penggunaan positional optional parameter
  //void greetNewUser([String? name, int? age, bool isVerified = false]) {}
  //cara menggunakan fungsi dengan positional optional parameter
  //greetNewUser(null, null, true);
  //contoh penggunaan named optional parameter
  //void greetNewUser({String? name, int? age, bool? isVerified}) {}
  //cara menggunakan fungsi dengan named optional parameter
  //greetNewUser(name: "Patra", age: 22);
  //keyword required dapat digunakan untuk menandai variabel yang wajib diisi
  //void greetNewUser({required String name, required int age, bool isVerified = false}) {}
}

// parameter fungsi tidak harus didefinisikan type datanya
void greet(name, bornYear) {
  var age = 2020 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}
double average(num1, num2){
  var average = (num1 + num2) / 2;
  return average;
}