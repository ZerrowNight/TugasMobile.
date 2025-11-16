class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User();
  user.username = "Luthfi";
  user.name = "Luthfi222222";
  user.email = "Luthfi15@example.com";

  print(user.username);
  print(user.name);
  print(user.email);
}
