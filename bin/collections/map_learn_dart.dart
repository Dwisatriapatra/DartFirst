void main(){
  // map adalah tipe collection yang menyimpan data dengan format key-value
  //contoh deklarasi map
  var cityWithProvince = {
    "Malang" : "East Java",
    "Sangatta" : "East Borneo",
    "Medan" : "North Sumatra"
  };

  //untuk menampilkan nilai elemen dengan ket tertentu, gunakan properti key sbb
  print(cityWithProvince["Malang"]);
  //cara menampilkan semua key
  print(cityWithProvince.keys);
  //cara menampilkan semua value
  print(cityWithProvince.values);

  //cara menambah elemen baru ke dalam map
  cityWithProvince['Makassar'] = 'South Sulawesi';
  print(cityWithProvince.values);
}