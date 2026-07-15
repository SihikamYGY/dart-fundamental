import 'dart:io';

void main(List<String> args) {
  var a = 7;
  var b = 0;

  try {
    var hasil = a ~/ b; // Operator pembagian integer
    print('Hasil: $hasil');
  } catch (e) {
    print('Terjadi kesalahan: $e');
  }

  try {
    print(a + b);
  } catch (e) {
    print('Terjadi kesalahan: $e');
  } finally {
    print('Operasi selesai.');
  }
}
