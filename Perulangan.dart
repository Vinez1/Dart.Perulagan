import 'dart:io';
/*
Nama : Fery Affandi
NIM : 312010018
Kelas : TI.20.A1
*/

// Fungsi angka pilihan user
void result(var nama, int angka) {
  var oddeven = (angka % 2 == 0) ? 'Genap' : 'Ganjil';

  print("-----Hasil${oddeven}-----");
  for (int i = 1; i <= angka; i++) {
    //GENAP
    if (oddeven == "Genap" && i % 2 == 0) {
      print(nama);
      print(i);
    }
    //GANJIL
    if (oddeven == "Ganjil") {
      print(nama);
      print(i);
    }
  }
}

void main() {
  // Input nama
  stdout.write("Masukkan nama: ");
  var nama = stdin.readLineSync();
  // Input angka
  stdout.write("Masukkan angka: ");
  int? angka = int.parse(stdin.readLineSync()!);

  // Panggil fungsi
  result(nama, angka);
}
