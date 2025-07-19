class Account {
  String accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);

  void showBalance() {
    print("Account Balance: \$${balance.toStringAsFixed(2)}");
  }
}
