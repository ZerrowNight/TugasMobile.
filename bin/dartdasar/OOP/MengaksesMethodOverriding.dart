class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  @override
  void sayHello(String name) {
    print('Hello $name, my name is Vice President ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = "Luthfi";
  manager.sayHello("Luthfi");

  var vp = VicePresident();
  vp.name = "Luthfi";
  vp.sayHello("Luthfi15");
}
