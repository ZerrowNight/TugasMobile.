class Person {
  String name = "Luthfi";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {
  var person = Person();

  //person.address = "diisi biar kada null (opsional)";

  print(person.name);       
  print(person.address);   
  print(person.country);    

  person.sayHello("Guest");
}
