void main() {
  // ================================================================
  // FILE 4 — STACK TRACE
  // ================================================================


  // Try potentially failing code.
  try {

    // Call function that will fail.
    divideNumbers();

  } catch (error, stackTrace) {

    // Print the exception.
    print("Error: $error");


    // Print where the error occurred.
    print("Stack trace:");
    print(stackTrace);
  }
}


// ================================================================
// FUNCTION
// ================================================================

void divideNumbers() {

  // This causes an exception.
  int result = 10 ~/ 0;


  // This line won't execute.
  print(result);
}
