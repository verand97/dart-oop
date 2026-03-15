class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print('$nama bersuara...');
  }
}

class Kucing extends Hewan {
  String jenisBulu;

  Kucing(super.nama, this.jenisBulu);

  @override
  void suara() {
    print('$nama yang berbulu $jenisBulu bersuara: Meong!');
  }
}

void main() {
  var kucingSaya = Kucing('Si Oren', 'Lebat');

  kucingSaya.suara();
}