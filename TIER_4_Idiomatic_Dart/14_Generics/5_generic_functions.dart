void main() {
  // ================================================================
  // FILE 5 — GENERIC FUNCTIONS
  // ================================================================


  // Call generic function with String.
  //
  // Output:
  // Akash
  print(getFirst<String>([
    "Akash",
    "Rahul",
    "Amit",
  ]));


  // Call same function with integers.
  //
  // Output:
  // 10
  print(getFirst<int>([
    10,
    20,
    30,
  ]));
}


// ================================================================
// GENERIC FUNCTION
// ================================================================

// <T> means:
//
// "T is a type that will be decided when the function is used."
T getFirst<T>(List<T> values) {

  // Return first element.
  return values[0];
}
