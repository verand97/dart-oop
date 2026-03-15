class RekeningBank {
  double _saldo;
  RekeningBank(this._saldo);
  double get saldo => _saldo;

  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print('Setor: Rp$jumlah | Saldo sekarang: Rp$_saldo');
    } else {
      print('Jumlah setor harus lebih dari 0');
    }
  }

  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print('Tarik: Rp$jumlah | Saldo sekarang: Rp$_saldo');
    } else {
      print('Penarikan gagal: Saldo tidak cukup atau jumlah tidak valid');
    }
  }
}

void main() {
  var tabungan = RekeningBank(100000);
  print('Saldo Awal: Rp${tabungan.saldo}');
  
  tabungan.setor(50000);
  tabungan.tarik(30000);
  tabungan.tarik(200000); 
}