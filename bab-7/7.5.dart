class Hewan {
  String nama;
  int kaki;

  Hewan(this.nama, this.kaki);

  void makan() {
    print("$nama sedang makan");
  }
}

class Kucing extends Hewan {
  Kucing(String nama, int kaki) : super(nama, kaki);

  void bersuara() {
    print('Meow!');
  }
}

void main() {
  Kucing piko = Kucing('Piko', 4);

  print("Nama: ${piko.nama}");
  print("Jumlah Kaki: ${piko.kaki}");

  piko.makan();
  piko.bersuara();
}