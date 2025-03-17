// 2. Class RekeningBank dengan enkapsulasi
class RekeningBank {
  double _saldo; // Private attribute

  RekeningBank(this._saldo);

  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print("Setor: $jumlah, Saldo sekarang: $_saldo");
    } else {
      print("Jumlah setor harus lebih dari 0");
    }
  }

  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print("Tarik: $jumlah, Saldo sekarang: $_saldo");
    } else {
      print("Saldo tidak mencukupi atau jumlah tidak valid");
    }
  }

  double getSaldo() {
    return _saldo;
  }
}

void main() {
  RekeningBank rekening = RekeningBank(100000);
  rekening.setor(50000);
  rekening.tarik(30000);
  print("Saldo akhir: ${rekening.getSaldo()}");
}
