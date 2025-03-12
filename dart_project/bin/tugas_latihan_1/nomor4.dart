import 'dart:io';

void main() {
  // Program untuk menghitung bunga sederhana
  stdout.write("Masukkan pokok pinjaman (p): ");
  double p = double.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan tingkat bunga tahunan (r): ");
  double r = double.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan waktu dalam tahun (t): ");
  double t = double.parse(stdin.readLineSync()!);
  
  double bunga = (p * t * r) / 100;
  print("Bunga sederhana adalah: \$${bunga.toStringAsFixed(2)}");
}