import 'dart:io';

void main() {
  // Program untuk menghitung pembagian tagihan
  stdout.write("Masukkan total jumlah tagihan: ");
  double totalTagihan = double.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan jumlah orang: ");
  int jumlahOrang = int.parse(stdin.readLineSync()!);
  
  if (jumlahOrang > 0) {
    double pembagian = totalTagihan / jumlahOrang;
    print("Setiap orang harus membayar: \$${pembagian.toStringAsFixed(2)}");
  } else {
    print("Jumlah orang harus lebih dari 0.");
  }
}