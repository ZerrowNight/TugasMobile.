String filterBadWord(String name) {
  if (name == 'Indra') {
    return '***';
  } else {
    return name;
  }
}

void sayHello(String name, String Function(String) filter) {
  final safeName = filter(name);
  print('Hello, $safeName');
}

void main() {
  sayHello('luthfi', filterBadWord);
  sayHello('anjayy', filterBadWord);
}