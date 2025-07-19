import 'account.dart';

class User extends Account {
  String _password;

  User(String cardNumber, this._password, double balance)
      : super(cardNumber, balance);

  bool validatePassword(String input) => input == _password;

  void deposit(double amount) {
    balance += amount;
    print("Deposit successful.");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print("Withdrawal successful.");
    } else {
      print("Insufficient balance.");
    }
  }

  @override
  void showBalance() {
    print("User-specific balance info:");
    super.showBalance();
  }

  String get cardNumber => accountNumber;
}
