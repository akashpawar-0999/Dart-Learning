void main() {
  // ================================================================
  // FILE 5 — await
  // ================================================================


  // Start the asynchronous main function.
  runApp();
}


// ================================================================
// ASYNC FUNCTION
// ================================================================

// await can only be used inside an async function.
Future<void> runApp() async {

  // Print immediately.
  
  // Output:
  // Start
  print("Start");


  // Wait for Future to complete.
  await Future.delayed(
    Duration(seconds: 2),
  );


  // This runs after 2 seconds.
  
  // Output:
  // After 2 seconds
  print("After 2 seconds");


  // This runs after the previous await.
  
  // Output:
  // End
  print("End");
}
