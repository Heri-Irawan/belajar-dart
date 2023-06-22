// immutable adalah variable yang sudah ditulis tidak bisa berubah
// mutable sebaliknya

void main() {
// immutable
  final umur = 21;
  const age = 22;
  print(umur);
  print(age);

  // mutable
  int angka = 10;
  angka = 11;
  print(angka);

  var harga = 10000;
  harga = 20000;
  print(harga);
}
