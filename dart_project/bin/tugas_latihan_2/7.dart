import 'dart:io';

void main() {
  stdout.write("Masukkan nama hari: ");
  String day = stdin.readLineSync()!.toLowerCase();

  switch (day) {
    case "senin":
    case "selasa":
    case "rabu":
    case "kamis":
    case "jumat":
      print("$day adalah hari kerja.");
      break;
    case "sabtu":
    case "minggu":
      print("$day adalah akhir pekan.");
      break;
    default:
      print("Hari tidak valid.");
  }
}
