/*dalam konsep asychronous, dua baris kode di main() dapat dijalankan secara
bersamaan, tanpa harus menunggu yang lain selesai
hal ini berguna untuk mengatasi operasi yang butuh waktu lama, contoh
menyimpan data ke database, membaca data berkas, atau mengambil data dari API
atau internet
 */

void main(){
  //contoh basic penggunaan Future (statusnya uncompleted)
  // final myFuture = Future(() {
  //   print('Creating the future');
  //   return 12;
  // });
  // print('main() done');


  //contoh Future uncompleted
  Future<String> getOrder() {
    return Future.delayed(Duration(seconds: 3), () { //delay selama 3 second
      return 'Coffee Boba';
    });
  }
  //untuk print nilai return dari Future<String>, gunakan then
  getOrder().then((value) { //completed with data
    print('You order: $value'); //muncul setelah 3 detik
  }).catchError((error) { //completed with error
    print('Sorry. $error');
  });
  print('Getting your order...');

}