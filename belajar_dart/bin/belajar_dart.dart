import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'package:belajar_dart/bubble_sort.dart';

void main(List<String> arguments) {
  print('Hello world: ${belajar_dart.calculate()}!');
  print('Hellow');

  String nama = 'Nuel';
  int umur = 18;
  print("$nama, $umur");

  var angka = 45;
  var tempatLahir = "Palembang";
  print(angka.runtimeType);
  print(tempatLahir.runtimeType);

  int nilaiUjian = 75;
  if (nilaiUjian >= 70) {
    print("anda lulus");
  } else {
    print("Anda tidak lulus");
  }

  List<int> bubble = [1, 2, 5, 27, 98, 23, 12];
  print("Sebelum Sorting : $bubble");
  bubbleSort(bubble);
  print("Sesudah Sorting : $bubble");

  var bilangan = 5;
  var teks = "Dart";

  var hasil = bilangan.toString() + teks;
  print(hasil);
}
