main(){
  // contoh 1
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on IntegerDivisionByZeroException {
    print('Can not divide by zero.');
  }

  // contoh 2
  try{
    var a = 7;
    var b = 0;
    print(a ~/ b);
  }catch(e, s){
    print('Exception type: $e');
    print('stack trace: $s');
  }
  // contoh 3
  // finally akan tetap menjalankan kode tanpa terpengaruh pada apaun yang terjadi di try catch
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch(e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
}