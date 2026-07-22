void main() {
  var alamat = 'Jl. Merdeka No. 10'; // Tipe Data String
  alamat = 'Jl. Pahlawan No. 20'; // Dapat di Ubah

  final String nisn = '12345678'; // Tipe Data String dengan Final
  // nisn = '87654321'; // Error, Tidak dapat di Ubah

  const double pi = 3.14; // Tipe Data Double dengan Const
  // pi = '3.1415'; // Error, Tidak dapat di Ubah

  print("Alamat: $alamat");
  print("NISN: $nisn");
  print("PI: $pi");
}