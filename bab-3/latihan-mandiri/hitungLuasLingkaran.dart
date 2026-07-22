void main() {
  // Memanggil Fungsi Yang Sebelumnya Sudah di Buat
  luasLingkaran(7);
}

void luasLingkaran(double r) {
  // Deklarasi Variabel
  double phi = 3.14;

  // Operasi Matematika: Luas Lingkaran
  double hasil = phi * r * r;

  // Menampilkan Hasil
  print('Luas lingkaran dengan jari jari $r adalah $hasil');
}