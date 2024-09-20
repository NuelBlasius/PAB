class Kendaraan {
  String merek;
  int tahunProduksi;

  Kendaraan(this.merek, this.tahunProduksi);

  void infoKendaraan() {
    print('Kendaraan $merek, Tahun : $tahunProduksi');
  }
}
