class User {
  String? username;
  String? name;
  String? email;

  void sayHello() {
    print("Hello, $name!");
  }
}

void main() {
  var user = User()
    ..username = "Luthfi"
    ..name = "M.Luthfi"
    ..email = "Luthfi15@example.com"
    ..sayHello();

  print(user.username);
  print(user.name);
  print(user.email);
}
