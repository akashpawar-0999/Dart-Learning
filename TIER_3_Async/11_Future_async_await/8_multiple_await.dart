void main() {
  // ================================================================
  // FILE 8 — MULTIPLE await
  // ================================================================


  // Start asynchronous process.
  loadData();
}


// ================================================================
// ASYNC FUNCTION
// ================================================================

Future<void> loadData() async {

  // First operation.
  print("Loading user...");


  // Wait for first operation.
  await Future.delayed(
    Duration(seconds: 1),
  );


  // First operation finished.
  //
  // Output after 1 second:
  // User loaded
  print("User loaded");


  // Second operation.
  print("Loading products...");


  // Wait for second operation.
  await Future.delayed(
    Duration(seconds: 1),
  );


  // Second operation finished.
  //
  // Output after 2 seconds:
  // Products loaded
  print("Products loaded");


  // Final operation.
  print("Everything loaded");
}
