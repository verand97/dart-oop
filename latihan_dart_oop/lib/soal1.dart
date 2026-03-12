class Mobil {
  String merk;
  String model;
  int tahun;

  Mobil(this.merk, this.model, this.tahun);

  void tampilkanInfo() {
    print('Informasi Mobil: $merk $model ($tahun)');
  }
}
void main() {
  Mobil mobilVerri = Mobil('BMW', 'M3', 2020);

  mobilVerri.tampilkanInfo();
}