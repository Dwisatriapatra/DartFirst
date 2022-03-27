void main(){
  //set tidak akan memiliki nilai duplikat/sama
  //contoh deklarasi set
  var mySet = {1, 4, 7, 11, 13};
  Set <int> mySet2 = Set.from([1, 4, 8, 7, 8, 1, 3]);
  print(mySet2);

  //untuk menambahkan elemen set, bisa menggunakan method add() atau addAll()
  mySet2.add(2);
  mySet2.addAll({1, 5, 4, 6});
  print(mySet2);

  //gunakan remove untuk menghapus elemen tertentu di dalam set (bukan berdasarkan indeks)
  mySet2.remove(2);

  //cara print elemen set pada indeks tertentu
  print(mySet2.elementAt(5));

  //gunakan union dan intersection untuk mendapatkan gabungan dan irisan dari 2 buah set
  print(mySet2.union(mySet));
  print(mySet2.intersection(mySet));
}