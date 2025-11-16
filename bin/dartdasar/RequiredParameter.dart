void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'luthfi', lastName: 'luthfi12');
  sayHello(lastName: 'luthfi', firstName: 'M');
  sayHello(firstName: 'luthfi');
  sayHello(firstName: 'luthfi');
  sayHello(firstName: 'M', lastName: 'luthfi');
}