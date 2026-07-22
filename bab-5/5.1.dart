void main() {
  // List adalah sebagai tempat untuk menyimpan beberapa nilai dalam satu variabel.
  List<String> namaSiswa = ['Adi', 'Budi', 'Citra', 'Dewi'];

  // Menampilkan Data Pada List Berdasarkan Index
  print(namaSiswa[0]);
  print(namaSiswa[3]);

  // Mengetahui Jumlah Data Pada List
  print("Jumlah Data: ${namaSiswa.length}");

  // Menambahkan Data Pada List
  namaSiswa.add('Fikri');
  print(namaSiswa);

  // Mengganti Nilai Pada List
  namaSiswa[2] = 'Siti';
  print(namaSiswa);

  // Menghapus Data Pada List
  namaSiswa.remove('Budi');
  print(namaSiswa);

  // Remove At Index
  namaSiswa.removeAt(2);
  print(namaSiswa);

  
}