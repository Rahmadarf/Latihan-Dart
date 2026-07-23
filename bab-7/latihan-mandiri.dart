class Buku {
  String judul;
  String penulis;
  int jumlahHalaman;

  Buku(this.judul, this.penulis, this.jumlahHalaman);

  void tampilkanInfo() {
    print("Buku ini berjudul $judul, ditulis oleh $penulis, dan memiliki jumlah halaman $jumlahHalaman");
  }
}

void main() {
  Buku buku1 = Buku('The Power of Habit', 'Charles Duhigg', 309);
  buku1.tampilkanInfo();

  Buku buku2 = Buku('Atomic Habits', 'James Clear', 309);
  buku2.tampilkanInfo();

  Buku buku3 = Buku('Rich Dad Poor Dad', 'Robert Kiyosaki', 207);
  buku3.tampilkanInfo();
}