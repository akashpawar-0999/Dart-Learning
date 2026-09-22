void main() {
  // ================================================================
  // FILE 6 — STATIC + PRIVATE MEMBERS
  // ================================================================

  // Call public static method.
  //
  // Output:
  // 500
  print(Bank.getBalance());


  // Deposit money.
  Bank.deposit(1000);


  // Output:
  // 1500
  print(Bank.getBalance());
}


// ================================================================
// BANK
// ================================================================

class Bank {

  // Private static variable.
  //
  // `_` makes it private to this library.
  static double _balance = 500;


  // Public static method.
  static void deposit(double amount) {

    // Modify private static variable.
    _balance += amount;
  }


  // Public static method.
  static double getBalance() {

    // Return private balance.
    return _balance;
  }
}
