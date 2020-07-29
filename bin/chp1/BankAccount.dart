//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

class BankAccount {
  // fields
  String owner, number;
  double balance;
  DateTime dateCreated, dateModified;

  // constructor
  BankAccount(this.owner, this.number, this.balance){
    dateCreated = DateTime.now();
  }

  // methods
  double deposit(double amount) {
    dateModified = DateTime.now();
    return balance += amount;
  }
  double withdraw(double amount) => balance -= amount;

}

void main() {
  var ba = BankAccount('Tom', '62123456786666', 1000.0);
  print('Initial balance:\t\t${ba.balance}\$');
  ba.deposit(250.0);
  print('Balance after deposit:\t${ba.balance}\$');
  ba.withdraw(100.0);
  print('Balance after withdraw:\t${ba.balance}\$');

  print('Bank account created at: ${ba.dateCreated}');
}