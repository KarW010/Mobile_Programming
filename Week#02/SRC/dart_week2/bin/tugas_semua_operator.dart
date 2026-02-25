void main() {
  int a = 10;
  int b = 3;

  print('Aritmatika: ${a + b}, ${a - b}, ${a * b}, ${a / b}, ${a % b}');
  print('Relasional: ${a > b}, ${a == b}');
  print('Logika: ${(a > 5) && (b < 5)}');

  int x = 5;
  x += 2;
  print('Assignment: $x');

  String? nama;
  print('Null-aware: ${nama ?? "Tamu"}');

  print('Ternary: ${a > b ? "Benar" : "Salah"}');
}