class Employee {
  String? name;

  Employee(this.name);

  void work() {
    print("$name is working as an Employee");
  }
}

class Manager extends Employee {
  Manager(String name) : super(name);

  @override
  void work() {
    print("$name is working as a Manager");
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);

  @override
  void work() {
    print("$name is working as a Vice President");
  }
}

void main() {
  Employee emp1 = Employee("Luthfi1");
  Employee emp2 = Manager("Luthfi2");
  Employee emp3 = VicePresident("Luthfi3");

  emp1.work();
  emp2.work();
  emp3.work();
}
