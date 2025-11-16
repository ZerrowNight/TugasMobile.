void main() {
  var person = Person();
  person.name = "Luthfi";
  person.address = "Kandangan";
  // person.country = "Tidak Bisa Diubah";

  print(person.name);
  print(person.address);
  //print(person.country);
}

class Person {
  String name = '';
  String address = '';
  final String country = 'Indonesia';
}