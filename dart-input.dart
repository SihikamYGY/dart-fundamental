import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan nama Anda: ');
  String nama = stdin.readLineSync()!;
  print('Halo, $nama! Selamat datang di Dart.');
  print(main2());
}

main2() {
  stdout.write('Masukkan umur Anda: ');
  int umur = int.parse(stdin.readLineSync()!);
  print('Umur Anda adalah $umur tahun.');
}