void main() {
  // ================================================================
  // FILE 6 — async + await
  // ================================================================


  // Call asynchronous function.
  getUserData();
}


// ================================================================
// ASYNC FUNCTION
// ================================================================

Future<void> getUserData() async {

  // Print before API-like operation.
  
  // Output:
  // Fetching data...
  print("Fetching data...");


  // Wait for simulated API response.
  await Future.delayed(
    Duration(seconds: 2),
  );


  // Simulate received data.
  String name = "Akash";


  // Print received data.
  
  // Output after 2 seconds:
  // User: Akash
  print("User: $name");
}
