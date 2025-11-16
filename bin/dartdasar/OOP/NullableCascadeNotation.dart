class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  User? user;

  user
    ?..username = "Luthfi"
    ..name = "M.Luthfi"
    ..email = "Luthfi15@example.com";

  print(user?.username);
  print(user?.name);
  print(user?.email);
}
