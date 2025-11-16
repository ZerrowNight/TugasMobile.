class car {
  String namaMobil = "BMW";
  String? brandMobil;
  final String namaNegara = "Jerman";

  car(String paraMobil) {
    namaMobil = paraMobil;
  }

  void tampilkanDataMobil(String brandMobil) {
    print(
      'ini adalah mobil $namaMobil dengan brand $brandMobil dari negara $namaNegara',
    );
  }
}

void main() {
  var Mobil1 = car("BMW");
  Mobil1.tampilkanDataMobil('tes');
}
