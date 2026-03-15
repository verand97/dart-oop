abstract class Bentuk {
  double hitungLuas();
}

class Lingkaran extends Bentuk {
  double jariJari;
  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return 3.14 * jariJari * jariJari;
  }
}

void main() {
  Lingkaran bulat = Lingkaran(10);
  print('Luas Lingkaran dengan jari-jari ${bulat.jariJari} adalah: ${bulat.hitungLuas()}');
}