import 'dart:io';

main(){
  stdout.write("Pilih satuan suhu\n");
  stdout.write("1. Kelvin\n");
  stdout.write("2. Reamur\n");
  stdout.write("3. Fahreinheit\n");
  stdout.write("Pilih: ");
  var pilihan = stdin.readLineSync();
  stdout.write("Masukkan suhu: ");
  var suhu = double.parse(stdin.readLineSync()!);
  double celcius;
  switch(pilihan){
    case "1":{
      celcius = suhu - 273;
      print("suhu dalam celcius: $celcius derajat celcius");
    }break;
    case "2":{
      celcius = suhu * 5 / 4;
      print("suhu dalam celcius: $celcius derakat celcius");
    }break;
    case "3":{
      celcius = (suhu - 32) * 5 / 9;
      print("suhu dalam celcius: $celcius derajat celcius");
    }break;
    default:{
      print("sorry, your input is unknown");
    }break;
  }


}