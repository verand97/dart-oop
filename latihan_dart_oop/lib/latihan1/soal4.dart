class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga.sikuSiku(this.alas, this.tinggi) : jenis = 'Siku-siku';
  Segitiga.samaSisi(this.alas, this.tinggi) : jenis = 'Sama Sisi';

  void cetak() {
    print('Jenis: $jenis | Alas: $alas | Tinggi: $tinggi');
  }
}
void main() {
  var s1 = Segitiga.sikuSiku(10, 5);
  var s2 = Segitiga.samaSisi(8, 8);

  s1.cetak();
  s2.cetak();
}