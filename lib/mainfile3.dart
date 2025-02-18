class BankAccount {
  double balance;

  BankAccount(this.balance);

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount * 1.0001;
    } else {
      print('Insufficient funds');
    }
  }
}

void main() {
  BankAccount account = BankAccount(1000);
  account.withdraw(200);
  print('Remaining balance: \$${account.balance}');
}
