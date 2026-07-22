void main() {
  // Perulangan While
  // int i = 1 adalah sebagai index, dimulai dari 1
  // i <= 5 adalah kondisi, selama i kurang dari sama dengan 5
  // i++ adalah iterasi, setiap selesai perulangan i akan bertambah 1
  int i = 1;
  while (i <= 5) {
    // Menampilkan Hasil
    print("Perulangan ke-$i");
    // Iterasi
    i++;
  }

  print("-----");

  // Perulangan Do-While
  // int j = 1 adalah sebagai index, dimulai dari 1
  // i <= 5 adalah kondisi, selama i kurang dari sama dengan 5
  // i++ adalah iterasi, setiap selesai perulangan i akan bertambah 1
  int j = 1;
  do {
    // Menampilkan Hasil
    print("Perulangan ke-$j");
    // Iterasi
    j++;
  } while (j <= 5);
}