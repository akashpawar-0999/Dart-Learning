// ================================================================
// TOPIC 13 — EXCEPTION HANDLING
// COMPLETE REVISION
// ================================================================

// Covered:

// try
// catch
// stackTrace
// finally
// throw
// custom exceptions
// async exceptions

// ================================================================


void main() {
  // ================================================================
  // 1. BASIC TRY / CATCH
  // ================================================================


  // Try potentially dangerous code.
  try {

    // Cause an exception.
    int result = 10 ~/ 0;


    // This will not execute.
    print(result);

  } catch (error) {

    // Handle exception.
    
    // Output:
    // Division error handled
    print("Division error handled");
  }


  // ================================================================
  // 2. MANUAL THROW
  // ================================================================


  // Try validation.
  try {

    // Check invalid age.
    checkAge(-10);

  } catch (error) {

    // Output:
    // Age cannot be negative
    print(error);
  }


  // ================================================================
  // 3. CUSTOM EXCEPTION
  // ================================================================


  // Try bank withdrawal.
  try {

    // Withdraw more money than available.
    withdraw(
      1000,
      500,
    );

  } on InsufficientBalanceException catch (error) {

    // Handle specific exception.
    
    // Output:
    // Insufficient balance
    print(error);
  }


  // ================================================================
  // 4. ASYNC EXCEPTION
  // ================================================================


  // Start asynchronous operation.
  loadData();
}


// ================================================================
// AGE VALIDATION
// ================================================================

void checkAge(int age) {

  // Check invalid age.
  if (age < 0) {

    // Throw an exception.
    throw Exception(
      "Age cannot be negative",
    );
  }


  // Valid age.
  print("Age is valid");
}


// ================================================================
// CUSTOM EXCEPTION
// ================================================================

class InsufficientBalanceException
    implements Exception {

  // Store error message.
  String message;


  // Constructor.
  InsufficientBalanceException(this.message);


  // Convert exception to String.
  @override
  String toString() {

    // Return message.
    return message;
  }
}


// ================================================================
// WITHDRAW FUNCTION
// ================================================================

void withdraw(
  double amount,
  double balance,
) {

  // Check balance.
  if (amount > balance) {

    // Throw custom exception.
    throw InsufficientBalanceException(
      "Insufficient balance",
    );
  }


  // Successful withdrawal.
  print("Withdrawal successful");
}


// ================================================================
// ASYNC FUNCTION
// ================================================================

Future<void> loadData() async {

  // Try asynchronous operation.
  try {

    // Output:
    // Loading...
    print("Loading...");


    // Simulate network delay.
    await Future.delayed(
      Duration(seconds: 2),
    );


    // Simulate failure.
    throw Exception(
      "Network error",
    );


  } catch (error, stackTrace) {

    // Handle asynchronous exception.
    //
    // Output:
    // Network error handled
    print("Network error handled");


    // Print actual exception.
    print(error);


    // StackTrace helps debugging.
    print(stackTrace);


  } finally {

    // Always execute.
    
    // Output:
    // Loading finished
    print("Loading finished");
  }
}


// ================================================================
// EXCEPTION HANDLING MENTAL MODEL
// ================================================================
//
// try
// ↓
// Run code that might fail.
//
//
// catch
// ↓
// Handle the exception.
//
//
// finally
// ↓
// Always execute cleanup/final code.
//
//
// throw
// ↓
// Manually create/send an exception.
//
//
// ================================================================
// BASIC STRUCTURE
// ================================================================
//
// try {
//
//   // risky code
//
// } catch (error) {
//
//   // handle error
//
// } finally {
//
//   // always execute
//
// }
//
// ================================================================
// SPECIFIC EXCEPTION
// ================================================================
//
// try {
//
//   ...
//
// } on SomeException catch (error) {
//
//   ...
//
// }
//
// "on" allows you to handle a particular
// type of exception.
//
// ================================================================
// STACK TRACE
// ================================================================
//
// catch (error, stackTrace)
//
// error
// ↓
// what went wrong
//
//
// stackTrace
// ↓
// where the error happened
//
//
// ================================================================
// THROW
// ================================================================
//
// throw Exception("Something went wrong");
//
// This manually generates an exception.
//
// ================================================================
// CUSTOM EXCEPTION
// ================================================================
//
// class MyException implements Exception {
//
//   ...
//
// }
//
// This allows you to create meaningful
// application-specific errors.
//
// ================================================================
// ASYNC EXCEPTION HANDLING
// ================================================================
//
// Future<void> loadData() async {
//
//   try {
//
//     final data = await fetchData();
//
//   } catch (error) {
//
//     print(error);
//
//   }
// }
//
// ================================================================
// FLUTTER CONNECTION
// ================================================================
//
// Real Flutter applications frequently deal with:
//
// API errors
// Database errors
// Firebase errors
// Authentication errors
// Internet errors
// File errors
//
// Typical pattern:
//
// Future<void> loadUser() async {
//
//   try {
//
//     final user = await fetchUser();
//
//     // Update UI with user.
//
//   } catch (error) {
//
//     // Show error message.
//
//   }
// }
//
// ================================================================
// END OF TOPIC 13
// ================================================================
