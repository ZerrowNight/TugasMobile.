void main() {
  var person = Person();
  person.name = "Luthfi";

  person.sayHello("Duyy");
}

class Person {
  late String name;

  void sayHello(String to) {
    print('Hello $to, my name is $name');
  }
}