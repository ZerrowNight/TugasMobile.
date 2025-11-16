class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  var employee = Employee("Luthfi");
  print("Employee name: ${employee.name}");

  var manager = Manager("Luthfi");
  print("Manager name: ${manager.name}");

  var vp = VicePresident("Luthfi");
  print("Vice President name: ${vp.name}");
}
