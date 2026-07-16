import 'dart:io';

void main(List<String> args) {
  print('Masukkan suhu dalam Fahrenheit:');
  double? fahrenheit = double.tryParse(stdin.readLineSync()!);

  if (fahrenheit != null) {
    double celsius = (fahrenheit - 32) * 5 / 9;
    print('$fahrenheit derajat Fahrenheit sama dengan $celsius derajat Celsius.');
  } else {
    print('Input tidak valid. Harap masukkan angka.');
  }
}