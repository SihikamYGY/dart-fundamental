const num pi = 3.14;

void main(List<String> args) {
  var radius = 7;

  print('Luas Lingkaran dengan radius $radius = ${luasLingkaran(radius)}');

  final firstName = 'John';
  final lastName = 'Doe';

  print('Nama saya $firstName $lastName');
}

num luasLingkaran(num radius) {
  return pi * radius * radius;
}