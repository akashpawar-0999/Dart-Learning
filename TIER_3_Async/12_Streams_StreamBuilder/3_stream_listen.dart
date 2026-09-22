void main() {
  // ================================================================
  // FILE 3 — STREAM LISTEN
  // ================================================================


  // Create a Stream of names.
  Stream<String> names = Stream.fromIterable([
    "Akash",
    "Rahul",
    "Amit",
  ]);


  // Listen to the Stream.
  names.listen((name) {

    // Print every name received.
    
    // Output:
    // Akash
    // Rahul
    // Amit
    print(name);
  });
}
