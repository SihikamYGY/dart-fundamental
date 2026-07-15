void main(List<String> args) {
  // Single Quote & Double Quote
  String singleQuote = 'Ini adalah single quote';
  String doubleQuote = "Ini adalah single quote";

  print(singleQuote);
  print(doubleQuote);

  // Menggunakan tanda kutip di dalam string
  print('"Hello Apa Kabar Ucup?" "Baik, alhamdulillah"');
  print('"Hello Apa Kabar Ucup?" "Baik, alhamdulillah"');

  // String Interpolation
  var name = 'Ucup';
  print('Hello my name is $name dengan penghasilan \$2000/month bekerja di a\'inul yakin');

  // Dinamakan escape string

  // Unicode
  print('\u{1f600}');
  print('\u{1f671}');
}