class Person {
  String name = "Luthfi";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person("Luthfi", "Banjarmasin");

  print(person.name);
  print(person.address);
  print(person.country);
}
