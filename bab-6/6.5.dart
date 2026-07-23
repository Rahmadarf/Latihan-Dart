int kaliDua(int angka) {
  return angka * 2;
}

int kaliTiga(int angka) => angka * 3;

void main() {
  print(kaliDua(5));
  print(kaliTiga(5));

  List<String> nama = ['Kumar', 'Puteri', 'Budi'];

  nama.forEach((s) {
    print('Nama: ${s.toUpperCase()}');
  });
}