class Mobil {
  String warna = 'Hitam';
  String merek = 'Toyota';
  int tahun = 2020;

  void maju() {
    print("Mobil $merek dengan warna $warna sedang maju");
  }

  void klakson() {
    print('Tin Tin!');
  }
}

void main() {
  Mobil mobilSaya = Mobil();

  print("Merek mobil saya adalah ${mobilSaya.merek}");

  mobilSaya.warna = 'Putih';

  mobilSaya.maju();
  mobilSaya.klakson();
  }