class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.name = "Luthfi";
  manager.sayHello("Bro");

  var vp = VicePresident();
  vp.name = "Luthfi";
  vp.sayHello("Hallo");
}
