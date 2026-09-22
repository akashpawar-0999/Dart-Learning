void main() {
  // ================================================================
  // FILE 2 — try / catch
  // ================================================================


  // Try to execute potentially dangerous code.
  try {

    // Attempt division by zero.
    int result = 10 ~/ 0;

    // This will not execute.
    print(result);

  } catch (error) {

    // Exception is caught here.
    
    // Output:
    // Something went wrong
    print("Something went wrong");
  }


  // Program continues after catch.
  
  // Output:
  // Program continues
  print("Program continues");
}
