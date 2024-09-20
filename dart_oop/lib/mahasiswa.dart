class Mahasiswa {
  //  Variable Private
  String _nama;
  int _umur;

  // Constructor
  Mahasiswa(this._nama, this._umur);

  // Getter untuk nama
  String get nama => _nama;

  int get umur => _umur;

  // Setter untuk nama
  set nama(String value) {
    if (value.isNotEmpty) {
      _nama = value;
    }
  }

  set umur(int value) {
    if (value >= 17 && value <= 40) {
      _umur = value;
    }
  }
}
