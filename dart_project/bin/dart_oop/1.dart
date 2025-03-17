// 1. Class Hewan dan Kucing
class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print("Hewan bersuara");
  }
}

class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print("Meong");
  }
}

void main() {
  Kucing kucing1 = Kucing("Kitty", "Persia");
  kucing1.suara(); 
}
