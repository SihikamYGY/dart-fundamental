void main() {
  // Contoh tipe data dasar di Dart

  // Angka: int untuk bilangan bulat, double untuk bilangan pecahan
  int usia = 25; // bilangan bulat
  double tinggi = 170.5; // bilangan desimal
  num nilai = 88; // bisa int atau double

  // Teks / String
  String nama = 'Budi';
  String sapaan = "Halo, selamat datang!";

  // Boolean
  bool isLoggedIn = true;
  bool isActive = false;

  // List: koleksi dengan urutan
  List<String> daftarBuah = ['apel', 'pisang', 'jeruk'];

  // Map: pasangan kunci-nilai
  Map<String, int> stok = {'apel': 10, 'pisang': 5};

  // Set: koleksi unik tanpa urutan
  Set<int> angkaUnik = {1, 2, 3};

  // Tipe dinamis
  dynamic bebas = 'teks';
  bebas = 123;

  // var: inferensi tipe otomatis
  var kata = 'Dart';

  // final dan const: nilai tetap
  final String kota = 'Jakarta';
  const double phi = 3.14;

  // Nullable: tipe bisa bernilai null
  String? alamat;
  alamat = null;

  print(usia);
  print(tinggi);
  print(nilai);
  print(nama);
  print(sapaan);
  print(isLoggedIn);
  print(daftarBuah);
  print(stok);
  print(angkaUnik);
  print(bebas);
  print(kata);
  print(kota);
  print(phi);
  print(alamat);
}
