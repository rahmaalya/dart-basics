// 4. Class abstrak Bentuk dan implementasi pada Lingkaran
abstract class Bentuk {
  double hitungLuas(); // Method abstrak
}

class Lingkaran extends Bentuk {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return 3.14 * jariJari * jariJari;
  }
}

void main() {
  Lingkaran lingkaran = Lingkaran(7);
  print("Luas Lingkaran: ${lingkaran.hitungLuas()}");
}
