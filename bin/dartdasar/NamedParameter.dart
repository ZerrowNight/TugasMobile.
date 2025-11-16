void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'luthfi', lastName: 'luthfi2');
  sayHello(lastName: 'luthfi3', firstName: 'luthfi4');
  sayHello();
  sayHello(firstName: 'luthfi');
  sayHello(lastName: 'luthfi4');
}