// 2. Buatlah class Mahasiswa dengan properti nama dan nim. Berikan nilai default untuk kedua properti tersebut. Buat objek dari class Mahasiswa tanpa memberikan nilai tambahan, dan cetak informasi mahasiswa tersebut.

class Mahasiswa {
  String nama = 'Muhammad Verri Andika Pratama';
  String nim = '231240001452';

  void tampilkanInfo() {
    print('Nama: $nama');
    print('NIM : $nim');
  }
}

void main() {
  Mahasiswa mhs = Mahasiswa();
  mhs.tampilkanInfo();
}