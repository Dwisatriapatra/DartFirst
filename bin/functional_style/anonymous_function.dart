//anonymous function dikenal juga dengan nama lambda function
//sesuai namanya, anonymous adalah fungsi tak bernama
//contoh penggunaan anonymous function
void main(){
  //cara pertama
  // var sum = (int bilPertama, int bilKedua){
  //   return bilPertama + bilKedua;
  // };
  //cara kedua
  // Function printMyName = (String nama){
  //   print('My name is $nama');
  // };
  // printMyName('Patra');
  // print(sum(2, 7));

  //cara menulis kedua fungsi diatas sbb (masih belum bentuk terbaik)
  // var sum = (int bilPertama, int bilKedua) => bilPertama + bilKedua;
  // Function printMyName = (String nama) => print('My name is $nama');

  //Cara paling efektive untuk menuliskan kedua fungsi diatas adalah sbb
  int sum (int bilPertama, int bilKedua) => bilPertama + bilKedua;
  void printMyName (String nama) => print('My name is $nama');

  print(sum(2, 6));
  printMyName("Patra");
}