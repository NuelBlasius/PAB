// Class persegi mengimplementasikan "Bentuk"
import 'package:dart_oop/bentuk.dart';

class Persegi extends Bentuk {
  double sisi;

  Persegi(this.sisi);

  double hitungLuas() {
    return sisi * sisi;
  }
}
