void main() {
  // ================================================================
  // FILE 3 — CATCH EXCEPTION
  // ================================================================


  // Try potentially failing code.
  try {

    // Divide by zero.
    int result = 10 ~/ 0;

    // This won't execute.
    print(result);

  } catch (error) {

    // Print the actual exception.
    
    // Output will describe : integer division by zero error.
    print(error);
  }
}
