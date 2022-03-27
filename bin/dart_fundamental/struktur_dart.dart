import 'dart:math';

import 'package:dart_first/dart_first.dart' as dart_first;
import 'dart:io';
// Documentation comment
/// Fungsi [main]
void main() {
  //calculate() ada di library
  // variabel inisialization

  // const greeting = "Good morning sir!";
  // int myAge;
  // myAge = 20;
  // print(myAge);
  // print('Hello world: ${dart_first.calculate()}!');
  // print('Hi, $greeting');

  //input pengguna
  //stdout.write memiliki fungsi yang sama dengan print
  // stdout.write("Nama anda : ");
  // var nama = stdin.readLineSync();
  // stdout.write("Umur anda : ");
  // tanda ! sebagai penanda non null, int.parse untuk mengubah string ke int
  // var umur = int.parse(stdin.readLineSync()!);
  // var ganjilGenap = dart_first.ganjilGenap(umur);
  // stdout.write("Nama anda : $nama\n");
  // stdout.write("Umur anda : $umur\n");
  // stdout.write("Umur anda $ganjilGenap");

  //mengubah tipe data
  // var elevenInteger = int.parse('11');
  // var elevenPointTwo = double.parse('11.2');
  // var elevenAsString = 11.toString();
  // var piAsString = 3.14159.toStringAsFixed(2);
  // print(elevenInteger);
  // print(elevenPointTwo);
  // print(elevenAsString);
  // print(piAsString);

  //escaped string
  //print('"i thik it\'s greet" he said');
  //unicode/runes(istilah dart)
  //print('Hi \u2665');

  //boolean
  //print(!true);

  //print(5 + 2);   // int add = 7
  //print(5 - 2);   // int subtract = 3
  //print(5 * 2);   // int multiply = 10
  //print(5 / 2);   // double divide = 2.5
  //print(5 ~/ 2);  // int intDivide = 2
  //print(5 % 2);   // int modulo = 1
  //print(2 + 4 * 2); // output: 10

  //penggunaan final dan const
  //const harus sudah diketahui nilainya sebelum program dijalankan
  //sedangkan final nilainya dapat diinisialisasi ketika program dijalankan/runtime
  // const pi = 3.14;
  // final pi2 = double.parse(stdin.readLineSync()!); //baru akan diinisialisasi ketika runtime
  // print("pi = $pi, pi2 = $pi2");
  //contoh penggunaan null safety dan bang operator
  // String? favPlace = "Beach";
  // void travel(String? favPlace){
  //   print("going to $favPlace");
  // }
  // travel(favPlace);
}
