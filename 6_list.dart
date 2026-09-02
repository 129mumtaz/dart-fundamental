//list adalah tipe data yg memiliki aturan
//fungsi utamanya adalah agar tidak perlu print satu persatu

void main() {
  //kalo kaya gini perlu di print satu persatu
  var name1 = 'abi';
  var name2 = 'abii';
  //penggunaan secara generik
  List<String> name = ['Mumtaz'];

  //penggunaan secara type inference
  var lastName = ['Nicole', 'Zefanya'];

  print(name);
  //.runtimeType difungsikan untuk mengetahui tipe data yang diinginkan
  print(lastName.runtimeType);

  //akses data list menggunakan aturan index
  //index dimulai dari 0, 0 adalah data pertama / ke-1
  print(name[0]);
  print('Banyak data : ${name.length}'); //mengetahui banyak data dalam list

  //menambahkan data pake .add => diakhir data
  name.add('Junior');
  print(name);

  //menghapus data pake .remove
  //harus sesuai plek ketiplek sama datanya
  name.remove('Junior');
  print(name);

  //.contains() berfungsi untuk mengecek keberadaan data
  print(name.contains('Mumtaz'));

  //.indexOf() mengetahui letak posisi data/element
  print('Element mumtaz ada diurutan ke: ${name.indexOf('Mumtaz')}');

  //clear menghapus seluruh data/element
  name.clear();
  print(name.length);

  print('====================');

  print(lastName);
  List<String> fullName = ['Everhart', 'Aurell', 'Clairo'];
  print(fullName);

  //menggabungkan beberapa list ...
  var merge = [...lastName, ...fullName];
  print(merge);
}
