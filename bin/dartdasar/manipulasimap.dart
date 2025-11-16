void main() {
  var name = <String, String>{};
  name['first'] = 'Saya';
  name['middle'] = 'luthfi';
  name['last'] = 'NIh Boss';

  print(name['first']);

  name['middle'] = 'Muhammad';
  print(name);

  name.remove('last');
  print(name);
}
