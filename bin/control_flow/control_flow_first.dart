import 'dart:io';

main(){

  //if else statementvar myScore = 60;
  // var myScore = 60;
  // if(myScore < 40){
  //   print("You are not stupid!");
  // }else if(myScore > 40 && myScore < 70){
  //   print("That's normal");
  // }else{
  //   print('Wow, yau are genius!, good job!');
  // }

  //conditional expression
  // var minScore = 65;
  // var myScore = 66;
  // var status = myScore > minScore ? "You are passed the test" : "You need to get remedial";
  // print(status);
  //conditional expression 2
  // var isMilkContainsEgg = true;
  // var buy = isMilkContainsEgg == true ? "Buy 6 milk" : "Buy one milk only";
  // print(buy);

  //for
  // for(int i = 1; i <= 20; i++){
  //   print(i);
  // }

  //while dan do while
  // do while akan menjalankan perintah setidaknya sekali
  // var i = 1;
  // while(i <= 5){
  //   print('while');
  //   i++;
  // }
  //default value pada notValid di dalam while adalah true
  // String username;
  // bool notValid = false;
  // do {
  //   stdout.write('Masukkan nama Anda (min. 6 karakter): ');
  //   username = stdin.readLineSync()!;
  //   if (username.length < 6 ) {
  //     notValid = true;
  //     print('Username Anda tidak valid');
  //   }else{
  //     notValid = false;
  //   }
  // } while (notValid);

  //contoh penggunaan break
  // var myNumber = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // var myInputNumber = int.parse(stdin.readLineSync()!);
  // for(int i = 0; i <= myNumber.length - 1; i++){
  //   if(myInputNumber == myNumber[i]){
  //     print("input bilangan $myInputNumber terletak pada urutan ${i + 1}");
  //     break;
  //   }else{
  //     print("$myInputNumber != ${myNumber[i]}");
  //   }
  // }
  //contoh penggunaan continue
  //mencetak angka 1 sampai 10, kecuali kelipatan 4
  // for(int i = 1; i <= 10; i++){
  //   if(i % 4 != 0){
  //     print(i);
  //   }else{
  //     continue;
  //   }
  // }

  //contoh penggunaan switch case
  // var myName = 'atra';
  // switch(myName){
  //   case 'Patra':
  //     print('Yeah, true');
  //     break;
  //   case 'patra':
  //     print('Yeah, but first letter must be capital');
  //     break;
  //   default:
  //     print('No, look like that\'s is not my name');
  // }
}