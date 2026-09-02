//  const dan final adalah variable yang bersifat imutable
// imutable itu variable yang datanya tidak bisa diubah
// sedangkan variable muttable itu bisa diubah ketika di execute

const num pi = 3.14;

void main(List<String> args) {
  var radius = 10; // muttable (bisa diubah)
  print("luas lingkaran dengan radius $radius = ${luasLingkaran(radius)}");

  final firstName = "abie";
  final lastName = "moemtiyaz";

  print("hello nama aku adalahk ${firstName} ${lastName}");
}

num luasLingkaran(num radius) => pi * radius * radius;

num areaCircle(num radius) {
  return pi * radius * radius;
}

