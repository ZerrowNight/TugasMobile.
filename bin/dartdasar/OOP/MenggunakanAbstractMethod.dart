import 'AbstractMethod.dart';

void main() {
  var cat = Cat("Meong");
  Animal animal = cat;

  cat.run();      
  animal.run();    
}
