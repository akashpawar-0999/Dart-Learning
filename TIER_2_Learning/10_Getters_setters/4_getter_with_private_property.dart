void main() {
  // ================================================================
  // FILE 4 — GETTER WITH PRIVATE PROPERTY
  // ================================================================


  // Create BankAccount.
  BankAccount account = BankAccount();


  // Set balance through setter.
  account.balance = 5000;


  // Read balance through getter.
  
  // Output: 5000
  print(account.balance);
}


// ================================================================
// CLASS
// ================================================================

class BankAccount {

  // Private property.
  
  // The underscore makes it private to the library.
  double _balance = 0;


  // ================================================================
  // GETTER
  // ================================================================

  // Allow controlled reading of balance.
  double get balance {

    // Return private balance.
    return _balance;
  }


  // ================================================================
  // SETTER
  // ================================================================

  // Allow controlled modification of balance.
  set balance(double value) {

    // Store value.
    _balance = value;
  }
}
