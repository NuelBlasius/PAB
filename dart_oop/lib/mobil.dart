import 'package:dart_oop/kendaraan.dart';

class Mobil extends Kendaraan {
  int jumlahPintu;

  Mobil(super.merek, super.tahunProduksi, this.jumlahPintu);

  void infoMobil() {
    print('Mobil $merek, Tahun : $tahunProduksi, Pintu : $jumlahPintu');
  }
}
