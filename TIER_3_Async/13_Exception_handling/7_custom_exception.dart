void main() {
  // ================================================================
  // FILE 7 — CUSTOM EXCEPTION
  // ================================================================


  // Try to withdraw money.
  try {

    // Account has insufficient balance.
    withdraw(
      500,        // double balance
      1000,       // double amount
    );

    /*
    
    if (amount > balance) {             (1000 > 500)
      Print("Insufficient balance");    GHEE KHATAM HAI !!!
    }

    */

  } on InsufficientBalanceException catch (error) {

    // Handle our custom exception.
    
    // Output:
    // Insufficient balance
    print(error);
  }
}


// ================================================================
// CUSTOM EXCEPTION
// ================================================================

class InsufficientBalanceException implements Exception {

  // Message describing the error.
  String message;


  // Constructor.
  InsufficientBalanceException(this.message);


  // Convert exception to readable String.
  @override
  String toString() {

    // Return error message.
    return message;
  }
}


// ================================================================
// WITHDRAW FUNCTION
// ================================================================

void withdraw(
  double balance,
  double amount,
) {

  // Check whether enough money exists.
  if (amount > balance) {

    // Throw custom exception.
    throw InsufficientBalanceException(
      "Insufficient balance",
    );
  }


  // Successful withdrawal.
  print("Withdrawal successful");
}
