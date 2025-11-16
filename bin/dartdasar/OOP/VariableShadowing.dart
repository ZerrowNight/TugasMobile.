class Person {
  String name = "Luthfi";
  String? address;
  final String country = "Handil";

  // Constructor benar (tidak shadowing)
  Person(this.name, this.address);
}

void main() {
  var person = Person("Luthfi", "Bakti");

  print(person.name);     
  print(person.address);   
  print(person.country);   
}
