class Siswa {
  String nama;
  String nisn;

  Siswa({required this.nama, required this.nisn});

  void perkenalan() {
    print("Halo nama saya $nama dan nisn saya $nisn");
  }

}

void main() {
  Siswa siswa1 = Siswa(nama: 'Sahl', nisn: '2021312');

  siswa1.perkenalan();
}