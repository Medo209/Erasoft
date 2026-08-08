class BankAccount {
  double _balance = 0;
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    }
  }

  void withDraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
    } else {
      print('Not enough');
    }
  }

  void get balance => _balance;
}

void main() {
  BankAccount b = BankAccount();
  b.deposit(12340);
  b.withDraw(890);
  print('the balance is : ${b._balance}');
}
