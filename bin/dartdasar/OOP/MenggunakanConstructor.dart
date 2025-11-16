class Person {
  String name = "Luthfi";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {
  var person = Person("Luthfi", "Turkiye");

  person.name = "Luthfi";
  person.sayHello("Duyy");
}