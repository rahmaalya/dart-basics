import 'dart:io';

void main() {
  // Program untuk menghapus semua spasi dari string
  stdout.write("Masukkan sebuah teks: ");
  String inputText = stdin.readLineSync()!;
  
  String noSpaces = inputText.replaceAll(" ", "");
  print("Teks tanpa spasi: $noSpaces");
}