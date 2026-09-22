// ================================================================
// FILE 8 — STREAMBUILDER CONCEPT
// ================================================================

// This is a simplified example.
// It is NOT actual Flutter code.



// ================================================================
// STREAM
// ================================================================

// Create a Stream of numbers.
Stream<int> numberStream() {

  // Return numbers one by one.
  return Stream.fromIterable([
    10,
    20,
    30,
  ]);
}


// ================================================================
// MAIN
// ================================================================

void main() {
  // Listen to Stream.
  numberStream().listen((number) {

    // Imagine that the UI rebuilds here.
    
    // Output:
    // UI updated with: 10
    // UI updated with: 20
    // UI updated with: 30
    print("UI updated with: $number");
  });
}



/*
================================================================
CONCEPT
================================================================

Stream
  ↓
new event
  ↓
StreamBuilder
  ↓
rebuild widget
  ↓
show latest data

================================================================

*/