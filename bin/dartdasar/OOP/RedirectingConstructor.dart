class Person {
  String name;
  String address;

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "Luthfi");

  Person.withAddress(String address) : this("Kandangan", address);

}