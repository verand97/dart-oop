// 5. Buat class Warna dengan properti red, green, dan blue. Implementasikan constant constructor untuk menginisialisasi warna yang bersifat konstan. Buat beberapa objek dari class Warna menggunakan constant constructor, dan cetak informasi warna-warna tersebut.

class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);

  void cetak() {
    print('RGB: ($red, $green, $blue)');
  }
}
void main() {
  const merah = Warna(255, 0, 0);
  const hijau = Warna(0, 255, 0);
  const biru = Warna(0, 0, 255);

  merah.cetak();
  hijau.cetak();
  biru.cetak();
}