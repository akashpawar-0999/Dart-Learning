void main() {
  // ================================================================
  // FILE 6 — for LOOP
  // ================================================================
  //
  // A for loop is used when you want to repeat something
  // a known number of times.
  //
  // for (int i = 1; i <= 5; i++)
  //      │          │        │
  //    start      condition  update
  //
  // ================================================================

  // Start i at 1.
  // Continue while i <= 5.
  // Increase i by 1 after every iteration.
  for (int i = 1; i <= 5; i++) {

    // Print current value of i.
    // Output:
    // 1
    // 2
    // 3
    // 4
    // 5
    print(i);
  }


  // ================================================================
  // ANOTHER EXAMPLE
  // ================================================================

  // Repeat 5 times.
  for (int i = 1; i <= 5; i++) {

    // Output:
    // Welcome 1
    // Welcome 2
    // Welcome 3
    // Welcome 4
    // Welcome 5
    print("Welcome $i");
  }


  // ================================================================
  // REVERSE LOOP
  // ================================================================

  // Start from 5.
  // Continue while i >= 1.
  // Decrease i by 1.
  for (int i = 5; i >= 1; i--) {

    // Output:
    // 5
    // 4
    // 3
    // 2
    // 1
    print(i);
  }
}
