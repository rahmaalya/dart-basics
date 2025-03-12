import 'dart:io';

void main() {
  // Program untuk menukar dua bilangan
  stdout.write("Masukkan bilangan pertama: ");
  int bilangan1 = int.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan bilangan kedua: ");
  int bilangan2 = int.parse(stdin.readLineSync()!);
  
  print("Sebelum ditukar: Bilangan 1 = $bilangan1, Bilangan 2 = $bilangan2");
  
  // Menukar nilai
  int temp = bilangan1;
  bilangan1 = bilangan2;
  bilangan2 = temp;
  
  print("Setelah ditukar: Bilangan 1 = $bilangan1, Bilangan 2 = $bilangan2");
}
