void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'luthfi', lastName: 'Muahammad');
  sayHello(lastName: 'Muahammad', firstName: 'luthfi');
  sayHello();
  sayHello(firstName: 'luthfi');
  sayHello(lastName: 'luthfi');
}