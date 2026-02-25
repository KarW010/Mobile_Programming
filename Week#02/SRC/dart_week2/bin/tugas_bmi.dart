import 'dart:io';
void main() {
  stdout.write('Masukkan berat badan (kg): ');
  double berat = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan tinggi badan (m): ');
  double tinggi = double.parse(stdin.readLineSync()!);
  double bmi = berat / (tinggi * tinggi);
  print('BMI Anda: ${bmi.toStringAsFixed(2)}');
  if (bmi < 18.5) {
    print('Kategori: Kurus');
  } else if (bmi < 25) {
    print('Kategori: Normal');
  } else if (bmi < 30) {
    print('Kategori: Overweight');
  } else {
    print('Kategori: Obesitas');
  }
}