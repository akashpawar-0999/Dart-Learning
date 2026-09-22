void main() {
  // ================================================================
  // FILE 5 — finally
  // ================================================================


  // Try potentially failing code.
  try {

    // Output:
    // Starting operation
    print("Starting operation");


    // Cause an exception.
    int result = 10 ~/ 0;


    // This doesn't execute.
    print(result);

  } catch (error) {

    // Handle exception.
    
    // Output:
    // Error handled
    print("Error handled");

  } finally {

    // This ALWAYS runs.
    
    // Output:
    // Operation finished
    print("Operation finished");
  }
}
