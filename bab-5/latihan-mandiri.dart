void main() {
  // List adalah sebagai tempat untuk menyimpan beberapa nilai dalam satu variabel.
  // Syntax: List<TipeData> namaVariabel = [nilai1, nilai2, nilai3];
  List<String> buah = ['Apel', 'Jeruk', 'Mangga', 'Pepaya'];

  // Menampilkan nilai dari index ke-0
  print(buah[0]);

  // Menampilkan nilai dari index ke-3
  print(buah[3]);

  // Mengganti nilai dari index ke-2
  buah[2] = 'Nanas';

  // Menampilkan nilai dari index ke-2
  print(buah[2]);

  // Menampilkan semua nilai dari list
  buah.forEach(print);
}