import 'dart:io';

void main() {
  print('Masukkan nama Anda:');
  String? nama = stdin.readLineSync();
  print('Masukkan umur Anda:');
  int? umur = int.tryParse(stdin.readLineSync()!);

  print('\n--- Pilihan Menu ---');
  print('1. Selamat Pagi');
  print('2. Selamat Siang');
  print('3. Selamat Malam');
  print('4. Biodata');
  print('Pilih opsi (1-4):');
  String? pilihan = stdin.readLineSync();

  switch (pilihan) {
    case '1':
      print(selamatPagi(nama ?? '', umur ?? 0));
      break;
    case '2':
      print(selamatSiang(nama ?? '', umur ?? 0));
      break;
    case '3':
      print(selamatMalam(nama ?? '', umur ?? 0));
      break;
    case '4':
      print(biodata(nama ?? '', umur ?? 0));
      break;
    default:
      print('Pilihan tidak valid');
  }
}

selamatPagi(String nama, int umur) {
  return ('Selamat pagi, $nama! Umur Anda adalah $umur tahun.');
}

selamatSiang(String nama, int umur) {
  return ('Selamat siang, $nama! Umur Anda adalah $umur tahun.');
}

selamatMalam(String nama, int umur) {
  return ('Selamat malam, $nama! Umur Anda adalah $umur tahun.');
}

biodata(String nama, int umur) {
  return ('Biodata: Nama saya adalah $nama dan umur saya $umur tahun.');
}
