void main() {
  // number
  int nomor = -10;
  double harga = 10.0;
  // properti pada number
  print(harga.hashCode);
  print(harga.isFinite);
  print(harga.isInfinite);
  print(nomor.isNegative);
  print(nomor.isOdd);
  print(harga.isNaN);
  print(nomor.sign);

// String
  String nama = "heri";
  String alamat = """jln. saleh sungkar nomer 2, nusa tenggara timur
  """;
  print("nama saya $nama dan alamat saya $alamat");

  // boolean
  bool isTrue = 5 > 15;
  print(isTrue);

  // if else menggunakan boolean
  int angkaValid = 100;
  if (angkaValid == 100) {
    print("angka anda valid");
  } else {
    print("angka anda tidak valid");
  }
}
