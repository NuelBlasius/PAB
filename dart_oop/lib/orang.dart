// Class "Orang" menggunakan mixin "Pencatat"
import 'package:dart_oop/pencatat.dart';

class Orang with Pencatat {
  String nama;

  Orang(this.nama);

  void sapa() {
    catat('Halo, nama saya $nama');
  }
}
