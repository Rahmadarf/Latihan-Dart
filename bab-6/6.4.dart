void sapaLengkap(String nama, {String? kota, int?umur}) {
  String sapaan = "Halo $nama";
  if (kota != null) {
    sapaan = '$sapaan dari $kota';
  }
  if (umur != null) {
    sapaan = '$sapaan, $umur tahun';
  }
  print(sapaan);
}

void main() {
  sapaLengkap("Kumar");
  sapaLengkap("Puteri", kota: "Medan");
  sapaLengkap("Budi", umur: 20, kota: "Jakarta");
}