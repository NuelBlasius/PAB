import 'package:dart_oop/book.dart';
import 'package:dart_oop/dart_oop.dart' as dart_oop;
import 'package:dart_oop/mahasiswa.dart';
import 'package:dart_oop/mobil.dart';
import 'package:dart_oop/orang.dart';
import 'package:dart_oop/persegi.dart';

void main(List<String> arguments) {
  var mobil1 = Mobil("Toyota", 2024, 2); // object pertama
  mobil1.infoKendaraan();
  mobil1.infoMobil();

  // Enkapsulasi
  var mhs = Mahasiswa('Nuel', 18);

  // Menggunakan Getter
  print('Nama Mahasiswa : ${mhs.nama}');
  print('Umur Mahasiswa : ${mhs.umur} tahun');

  // Menggunakan Setter
  mhs.nama = 'Apek';
  mhs.umur = 39;

  // Menampilkan data setelah perubahan
  print('Nama Mahasiswa : ${mhs.nama}');
  print('Umur Mahasiswa : ${mhs.umur} tahun');

  // Object Persegi
  var persegi = Persegi(5.0);
  var luasPersegi = persegi.hitungLuas();
  print('Luas Persegi : $luasPersegi');

  // Mixin
  var orang = Orang("Fufufafa");
  orang.sapa();

  var buku = Book("Rich Dad Poor Dad", "Robert Kiyosaki", 1997);
  buku.bookInfo();
}
