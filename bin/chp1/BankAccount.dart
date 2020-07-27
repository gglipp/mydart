//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

class BankAccount {
  // fields
  String owner, number;
  double balance;

  // constructor
  BankAccount(this.owner, this.number, this.balance);

  // methods
  deposit(double amount) => balance += amount;
  withdraw(double amount) => balance -= amount;

}

main() {
  var ba = BankAccount('Tom', '62123456786666', 1000.0);
  print('Initial balance:\t\t${ba.balance}\$');
  ba.deposit(250.0);
  print('Balance after deposit:\t${ba.balance}\$');
  ba.withdraw(100.0);
  print('Balance after withdraw:\t${ba.balance}\$');
}