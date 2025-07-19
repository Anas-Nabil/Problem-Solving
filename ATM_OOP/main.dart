import 'atm.dart';
import 'user.dart';

void main() {
  ATM atm = ATM();

  User user = User('123456789', '1234', 5000.0);
  user.showBalance();
  user.deposit(1000);
  user.withdraw(2000);
  user.showBalance();

  atm.start();
}
