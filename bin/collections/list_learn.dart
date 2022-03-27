void main(){
  //List <int> myList = [1, 2, 3];
  // deklarasi tipe <int> tidak wajib, bisa langsung seperti berikut
  //var myList2 = [1, 2, 3];
  // berikut ini contoh list bersifat dynamic
  //List dynamicList = ["hallo", 1, true, 'flutter'];

  //cara print list, bisa dengan for atau menggunakan foreach
  //for(int i = 0; i < myList2.length; i++){
    //print(myList2[i]);
  //}
  //dynamicList.forEach((element) => print(element));

  //cara menambah elemen dalam list di urutan akhir, bisa menggunakan method add()
  //dynamicList.add("Patra");
  //cara menambah list di indeks tertentu
  //dynamicList.insert(2, "Hello world!");
  //print("New list element: ");
  //dynamicList.forEach((element) => print(element));

  //cara mengedit element list di indeks tertentu, bisa menggunakan index access
  //dynamicList[0] = "Hallo dart";

  //untuk menghapus list, bisa menggunakan beberapa method berikut
  //dynamicList.remove('Hallo dart'); // Menghapus elemen list dengan nilai Programming
  //dynamicList.removeAt(1);           // Menghapus elemen list pada index ke-1
  //dynamicList.removeLast();          // Menghapus elemen list terakhir
  //dynamicList.removeRange(0, 2);  // Menghapus elemen list mulai index ke-0 sampai ke-1

  //spreed operator
  //misal terdapat 3 buah list sbb
  //var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  //var others = ['Cake', 'Pie', 'Donut'];
  //var allFavorites = [favorites, others];
  //print(allFavorites);
  //kita dapat menggabung list favorites dan list others dengan spreed operator sbb
  //var allFavorites = [...favorites, ...others];
  //print(allFavorites);
  //pada spreed operator, kita bisa menggunakan null-aware spreed untuk mengatasi list bernilai null
  var myList1;
  var myList2 = [0, 1, 2, ...?myList1];
  print(myList2);
}