void main() {
  // ================================================================
  // FILE 6 — PRIVATE PROPERTY + GETTER + SETTER
  // ================================================================


  // Create BankAccount.
  BankAccount account = BankAccount();


  // Deposit money.
  account.balance = 1000;

  // Output: 1000.0
  print(account.balance);


  // Try invalid balance.
  account.balance = -500;

  // Output:
  // Balance cannot be negative.
  print(account.balance);


  // Update balance.
  account.balance = 2500;

  // Output: 2500.0
  print(account.balance);
}


// ================================================================
// CLASS
// ================================================================

class BankAccount {

  // Private balance.
  double _balance = 0;


  // ================================================================
  // GETTER
  // ================================================================

  // Read balance.
  double get balance {

    // Return current balance.
    return _balance;
  }


  // ================================================================
  // SETTER
  // ================================================================

  // Set balance.
  set balance(double value) {

    // Check whether value is valid.
    if (value >= 0) {

      // Store valid value.
      _balance = value;

    } else {

      // Reject invalid value.
      print("Balance cannot be negative.");
    }
  }
}
