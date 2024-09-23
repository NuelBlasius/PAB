void main(List<String> arguments) async {
  try {
    print("Mengambil data dari internet ...");
    final data1 = await fetchDataFromInternet("berhasil");
    print("Data 1 : $data1");

    final data2 = await fetchDataFromInternet("tidak berhasil");
    print("Data 2 : $data2");

    
  } catch (e) {
    print("Terjadi kesalahan : $e");
  } finally {
    // ini tidak dijalankan
    try {
      final data3 = await fetchDataFromInternet("upsss");
      print("Data 3 : $data3");
    } catch (e2) {
      print("Terjadi kesalahan : $e2");
    }
  }
}

Future<String> fetchDataFromInternet(String param) async {
  String hasil;

  if (param == 'berhasil') {
    await Future.delayed(Duration(seconds: 2));
    hasil = 'Data berhasil diambil dari internet';
  } else if (param == 'tidak berhasil') {
    await Future.delayed(Duration(seconds: 2));
    throw Exception("Gagal mengambil data dari internet");
  } else {
    throw ArgumentError("Parameter tidak valid");
  }

  return hasil;
}
