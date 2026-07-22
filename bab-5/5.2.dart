void main() {
  // Set adalah sebagai tempat untuk menyimpan beberapa nilai dalam satu variabel.
  // Set tidak mengizinkan nilai duplikat.
  Set<int> nomorUndian = {1, 2, 3, 4, 5};

  // Menampilkan Nilai Pada Set
  print(nomorUndian);

  // Menambahkan Nilai Pada Set
  nomorUndian.add(6);
  print(nomorUndian);

  // Menghapus Nilai Pada Set
  nomorUndian.remove(3);
  print(nomorUndian);
}