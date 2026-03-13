// 3. Buat class Buku dengan properti judul dan pengarang. Implementasikan parameterized constructor untuk menginisialisasi properti saat objek dibuat. Buat objek dari class Buku dengan memberikan nilai pada konstruktor, dan cetak informasi buku tersebut.

class Buku {
  String judul;
  String pengarang;
  Buku(this.judul, this.pengarang);

  void tampilkanInfo() {
    print('Judul Buku : $judul');
    print('Pengarang  : $pengarang');
  }
}

void main() {
  Buku bukuFavorit = Buku('The Bitcoin Big Bang', 'Brian Kelly');
  bukuFavorit.tampilkanInfo();
}