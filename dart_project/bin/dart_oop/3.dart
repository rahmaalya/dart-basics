// 3. Class BangunDatar, Persegi, dan Segitiga
class BangunDatar {
  double hitungLuas() {
    return 0; // Default method, akan di-override oleh subclass
  }
}

class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  Persegi persegi = Persegi(4);
  Segitiga segitiga = Segitiga(6, 3);

  print("Luas Persegi: ${persegi.hitungLuas()}");
  print("Luas Segitiga: ${segitiga.hitungLuas()}");
}
