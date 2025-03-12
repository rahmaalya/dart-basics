import 'dart:io';

void main() {
  stdout.write("Masukkan nama Anda: ");
  String name = stdin.readLineSync()!;
  
  print('Hello, saya \"$name\"');
  print("Hello, saya '$name'");
}
