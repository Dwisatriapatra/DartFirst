void main(){
  /*type inference di kotlin memungkinkan kotlin untuk mendefinisikan sendiri
  type dari sebuah data
   */
  var company = {'name': 'Dicoding', 'yearsFounded': 2015};
  //Otomatis kotlin akan mendeteksi company sebagai tipe Map<String, Object>
  print(company.runtimeType);
  print(company['name'].runtimeType);
  print(company['yearsFounded'].runtimeType);
  var x = 0;
  print(x.runtimeType);
}