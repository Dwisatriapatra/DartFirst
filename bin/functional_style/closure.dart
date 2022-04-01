/*
closure berari bahwa suatu fungsi memiliki akses variabel di lingkup
induk/parent (dikenal dengan istilah lexical scope)
 */
//contoh closure
void main() {
  var contohClosure = calculate(2);
  contohClosure();
  contohClosure();
}

Function calculate(int bilangan) {
  //variabel a berada pada scope calculate
  //umumnya setelah selesai menjalankan calculate, a akan dihapus
  /*variabel a telah tertutup (close covered), atau artinya a berada di dalam
  closure*/
  var a = 1;
  /*namun, fungsi lambda dibawah ini masih tetap memiliki referensi ke
  variabel a walaupun fungsi selesai dijalankan*/
  return () => print("Nilainya adalah ${bilangan + a++}");
}