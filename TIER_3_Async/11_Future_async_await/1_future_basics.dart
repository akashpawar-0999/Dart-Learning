void main() {
  // ================================================================
  // TOPIC 11 — ASYNC PROGRAMMING
  // FILE 1 — FUTURE BASICS
  // ================================================================


  // Call a function that returns a Future.
  Future<String> result = getMessage();


  // Print the Future itself.
  
  // The actual value is not immediately available here.
  print(result);
}


// ================================================================
// FUNCTION RETURNING FUTURE
// ================================================================

// Future<String> means:

// "This function will eventually provide a String."
Future<String> getMessage() {

  // Return a Future that immediately completes with a String.
  return Future.value("Hello from Future");
}
