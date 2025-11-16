void main() {
  var p1 = Person("Luthfi", "Banjarmasin");
  var p2 = Person.withName("Luthfi");
  var p3 = Person.withAddress("Kandangan");

  print(p1);
  print(p2);
  print(p3);
}

class Person {
  String name;
  String address;

  Person(this.name, this.address);

  Person.withName(this.name) : address = "Kandangan";
  Person.withAddress(this.address) : name = "Luthfi";

  @override
  String toString() => "Person(name: $name, address: $address)";
}
