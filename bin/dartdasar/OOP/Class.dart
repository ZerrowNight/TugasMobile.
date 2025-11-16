class car {
  String namaMobil = "BMW";
  String? brandMobil;
  final String namaNegara = "Jerman";

  void tampilkanDataMobil(String brandMobil) {
    print(
      'ini adalah Mobil $namaMobil dengan Brand $brandMobil dari Negara $namaNegara',
    );
  }
}

void main() {
  var Mobil1 = car();
  Mobil1.tampilkanDataMobil("Ngawi");
}