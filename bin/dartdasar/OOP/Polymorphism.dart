class Employee {
  String? name;

  Employee(this.name);

  @override
  String toString() => "Employee(name: $name)";
}

class Manager extends Employee {
  Manager(String name) : super(name);

  @override
  String toString() => "Manager(name: $name)";
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);

  @override
  String toString() => "VicePresident(name: $name)";
}

void main() {
  Employee employee = Employee("Luthfi");
  print(employee);

  employee = Manager("Luthfi");
  print(employee);

  employee = VicePresident("Luthfi");
  print(employee);
}
