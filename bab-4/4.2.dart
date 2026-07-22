void main() {
  String hari = 'Senin';

  // Switch case digunakan untuk membandingkan nilai dari sebuah variabel dengan beberapa nilai yang mungkin.
  // Syntax:
  // switch (variabel) {
  //   case nilai1:
  //     // blok kode yang akan dijalankan jika nilai variabel sama dengan nilai1
  //     break;
  //   case nilai2:
  //     // blok kode yang akan dijalankan jika nilai variabel sama dengan nilai2
  //     break;
  //   default:
  //     // blok kode yang akan dijalankan jika nilai variabel tidak sama dengan nilai manapun
  // }
  switch (hari) {
    case 'Senin':
      print('Hari ini hari Senin');
      break;
    case 'Selasa':
      print('Hari ini hari Selasa');
      break;
    case 'Rabu':
      print('Hari ini hari Rabu');
      break;
    case 'Kamis':
      print('Hari ini hari Kamis');
      break;
    case 'Jumat':
      print('Hari ini hari Jumat');
      break;
    case 'Sabtu':
      print('Hari ini hari Sabtu');
      break;
    case 'Minggu':
      print('Hari ini hari Minggu');
      break;
    default:
      print('Hari tidak valid');
  }
}