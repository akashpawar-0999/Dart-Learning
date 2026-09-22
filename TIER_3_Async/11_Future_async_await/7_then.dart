void main() {
  // ================================================================
  // FILE 7 — then()
  // ================================================================


  // Call function returning Future.
  getUserName().then((name) {

    // This code executes when the Future completes.
    
    // Output:
    // User: Akash
    print("User: $name");
  });
}


// ================================================================
// FUTURE FUNCTION
// ================================================================

Future<String> getUserName() {

  // Return a Future that completes after 2 seconds.
  return Future.delayed(
    Duration(seconds: 2),

    // Value returned when Future completes.
    () => "Akash",
  );
}
