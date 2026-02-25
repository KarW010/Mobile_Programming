import 'dart:io';

void main() {
  print('=== KONVERSI PANJANG ===');

  Map<String, double> satuan = {
    'meter': 1,
    'kilometer': 1000,
    'centimeter': 0.01,
    'milimeter': 0.001,
    'inch': 0.0254
  };

  stdout.write('Masukkan nilai: ');
  double nilai = double.parse(stdin.readLineSync()!);

  if (nilai < 0) {
    print('Error: Nilai tidak boleh negatif!');
    return;
  }

  stdout.write('Dari satuan: ');
  String dari = stdin.readLineSync()!;

  stdout.write('Ke satuan: ');
  String ke = stdin.readLineSync()!;

  double hasil = nilai * satuan[dari]! / satuan[ke]!;

  print('Hasil: $nilai $dari = ${hasil.toStringAsFixed(4)} $ke');
}