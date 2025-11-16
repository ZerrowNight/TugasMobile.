void main() {
  var p1 = Person("Luthfi", "Banjarmasin");
  var p2 = Person.withName("Luthfi");
  var p3 = Person.withAddress("Jakarta");

  print(p1);
  print(p2);
  print(p3);
}

class Person {
  String name;
  String address;

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "Luthfi");

  Person.withAddress(String address) : this("Luthfi", address);

  @override
  String toString() => "Person(name: $name, address: $address)";
}
