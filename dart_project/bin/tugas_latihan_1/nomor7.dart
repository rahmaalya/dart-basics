import 'dart:io';

void main() {
  // Program untuk menemukan hasil bagi dan sisa dari dua bilangan bulat
  stdout.write("Masukkan bilangan pertama: ");
  int bilangan1 = int.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan bilangan kedua: ");
  int bilangan2 = int.parse(stdin.readLineSync()!);
  
  int hasilBagi = bilangan1 ~/ bilangan2; // Operator ~/ untuk hasil bagi tanpa desimal
  int sisaBagi = bilangan1 % bilangan2; // Operator % untuk sisa bagi
  
  print("Hasil bagi: $hasilBagi");
  print("Sisa bagi: $sisaBagi");
}