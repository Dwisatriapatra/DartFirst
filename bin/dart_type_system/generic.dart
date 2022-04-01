//contoh tipe generic adalah List<E>
/*Menurut coding convention dari Dart, tipe parameter dilambangkan dengan satu
huruf kapital seperti E*/
void main(){
  List<int> numberList = [1, 2, 3, 4, 5];
  List<String> stringList = ['Dart', 'Flutter', 'Android', 'iOS'];
  List dynamicList = [1, 2, 3, 'empat'];  // List<dynamic>
  //<dynamic> adlah salah satu contoh tipe generic

  /*pada hirarki class, suatu list object tidak bisa memuat object yang menjadi
  parentnya, contoh sbb*/
  //List<Bird> myBird = List<Animal>();
  //eror pada saat runtime dikarenakan class Bird bukan subtype dari Animal


  /*dibawah ini juga akan eror, karena class Animal belum tentu merupakan
  objek bird*/
  //List<Bird> birdList = [Bird(), Dove(), Duck(), Animal()];  // Error
}