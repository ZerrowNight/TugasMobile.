void main() {
  var c1 = Customer("M Luthfi");
  var c2 = Customer("Luthfi");

  print(c1.firstName);
  print(c1.lastName);
  print(c1.fullName);

  print(c2.firstName);
  print(c2.lastName);
  print(c2.fullName);
}

class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = (fullName.split(" ").length > 1
            ? fullName.split(" ")[1]
            : '') {
    print("Customer created: $fullName");
  }
}
