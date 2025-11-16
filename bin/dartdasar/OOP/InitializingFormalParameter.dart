class Person {
  String name = "Luthfi";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
}

void main() {
  var person = Person("Luthfi", "Kandangan");

  print(person.name);
  print(person.address);
  print(person.country);
}
