void main() {
  var name = 'M luthfi';
  var hello = '';

  void sayHello() {
    hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  print(hello);
}