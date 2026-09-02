//menampung data unik, tidak duplikasi

void main() {
  //penggunaan set generic
  Set<int> angka = {1, 2, 3, 4, 5};
  print(angka);

  //penggunaan set type inference
  var number = {1, 1, 2, 2, 3, 4, 4, 5, 5, 6, 6};
  print(number);

  //nambahiin angka satu per-satu
  number.add(7);
  print(number);

  //nambahin angka langsung sekaligus banyak
  number.addAll({8, 9, 10, 11, 12, 12, 12, 13});
  print(number);

  //semua angka yang ada dalam kurung remove dihapus semua karna gabisa duplikasi data
  number.remove(12);
  print(number);

  var setA = {1, 2, 3, 4, 5, 6};
  var setB = {6, 7, 8, 9, 0};

  //union menggabungkan antara kedua element
  var union = setA.union(setB);
  print(union);

  //intersection mengambil data yang sama dari kedua element
  var intersection = setA.intersection(setB);
  print(intersection);

  //mencari data yang hanya ada dikarakter pertama
  var difference = setA.difference(setB);
  print(difference);
}
