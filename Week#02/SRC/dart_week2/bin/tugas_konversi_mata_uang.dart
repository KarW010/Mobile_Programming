import 'dart:io';

void main() {
  stdout.write('Masukkan jumlah dalam Rupiah: ');
  double rupiah = double.parse(stdin.readLineSync()!);

  const double usdRate = 15000;
  const double eurRate = 16000;
  const double jpyRate = 110;

  print('USD: ${rupiah / usdRate}');
  print('EUR: ${rupiah / eurRate}');
  print('JPY: ${rupiah / jpyRate}');
}