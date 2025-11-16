class Person {
  String name = "Luthfi";
  Person(this.name);
}

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from ${this.name}");
  }
}

void main() {
  var person = Person("");
  person.name = "Luthfi";    
  person.sayGoodBye("Luthfi123");   
}
