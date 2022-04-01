/*dengan menggunakan async-await, kita dapat menuliskan program asynchronous
layaknya program synchronous seperti biasa (perbaris)
*/
void main() async {
  Future<String> getOrder() {
    return Future.delayed(Duration(seconds: 3), () { //delay selama 3 second
      return 'Coffee Boba';
    });
  }

  // cara standart apabila dapat dipastikan completed with data (tanpa eror)
  // print('Getting your order...');
  // var order = await getOrder();
  // print('You order: $order');

  //jika penulisan diatas pasti menghasilkan completed with eror, maka
  // gunakan try-catch
  print('Getting your order...');
  try {
    var order = await getOrder(); //uncompleted
    print('You order: $order'); //completed with data
  } catch (error) {
    print('Sorry. $error'); //completed with eror
  } finally {
    print('Thank you');
  }
}
