import 'MembuatEnum.dart';

void main() {
  var customer = Customer("Luthfi", CustomerLevel.vip);
  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}