import 'dart:io';

void main() {
  // Program untuk mencetak persegi dari suatu angka
  stdout.write("Masukkan sebuah angka: ");
  int angka = int.parse(stdin.readLineSync()!);
  int hasil = angka * angka;
  print("Persegi dari $angka adalah: $hasil");
}
