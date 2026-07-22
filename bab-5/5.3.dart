void main() {
  Map<String, String> dataDiri = {
    'nama' : 'Kumar',
    'kelas' : 'TI-4D',
    'umur' : '21'
  };

  print("Nama siswa ${dataDiri['nama']}");

  print("Keys: ${dataDiri.keys}");

  print("Values: ${dataDiri.values}");

  dataDiri['hobi'] = 'Baca buku';
  print(dataDiri);

  dataDiri['pekerjaan'] = 'Programmer';
  print(dataDiri);
}