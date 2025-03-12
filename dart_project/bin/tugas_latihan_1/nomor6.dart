import 'dart:io';

void main() {
  // Program untuk mencetak nama lengkap berdasarkan input pengguna
  stdout.write("Masukkan nama depan: ");
  String firstName = stdin.readLineSync()!;
  
  stdout.write("Masukkan nama belakang: ");
  String lastName = stdin.readLineSync()!;
  
  String fullName = "$firstName $lastName";
  print("Nama lengkap Anda adalah: $fullName");
}
