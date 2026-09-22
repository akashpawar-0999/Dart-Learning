void main() {
  // ================================================================
  // FILE 4 — async
  // ================================================================


  // Call asynchronous function.
  getMessage().then((message) {

    // Print the returned message.
    
    // Output:
    // Hello Akash
    print(message);
  });
}


// ================================================================
// ASYNC FUNCTION
// ================================================================

// async means this function works asynchronously.

// Because it returns a String,
// Dart automatically wraps the result in Future<String>.
Future<String> getMessage() async {

  // Return a String.
  return "Hello Akash";
}
