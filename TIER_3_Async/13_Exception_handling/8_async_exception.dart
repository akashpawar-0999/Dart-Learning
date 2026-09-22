void main() {
  // ================================================================
  // FILE 8 — ASYNC EXCEPTION HANDLING
  // ================================================================


  // Start asynchronous function.
  fetchData();
}


// ================================================================
// ASYNC FUNCTION
// ================================================================

Future<void> fetchData() async {

  // Try asynchronous operation.
  try {

    // Simulate API request.
    await Future.delayed(
      Duration(seconds: 2),
    );


    // Simulate an API failure.
    throw Exception("Server error");


  } catch (error) {

    // Handle asynchronous exception.
    
    // Output after 2 seconds:
    // Error: Exception: Server error
    print("Error: $error");


  } finally {

    // Always execute.
    //
    // Output:
    // Request finished
    print("Request finished");
  }
}
