import 'dart:io';

void main() {
  // Minta pengguna memasukkan angka
  stdout.write('Masukkan angka: ');
  final input = stdin.readLineSync();

  // Cek apakah input kosong atau null
  if (input == null || input.trim().isEmpty) {
    print('Angka tidak valid.');
    return;
  }

  // Konversi input ke integer
  final angka = int.tryParse(input.trim());
  if (angka == null) {
    print('Angka tidak valid.');
    return;
  }

  // Cek apakah angka genap atau ganjil
  if (angka % 2 == 0) {
    print('$angka adalah angka genap.');
  } else {
    print('$angka adalah angka ganjil.');
  }
}
