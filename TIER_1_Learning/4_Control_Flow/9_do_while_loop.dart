void main() {
  // ================================================================
  // FILE 9 — do-while LOOP
  // ================================================================
  //
  // A do-while loop is similar to while, but the code
  // executes at least once, even if the condition is false
  // from the start.
  //
  // while:    check -> execute
  // do-while: execute -> check
  //
  // ================================================================

  // Start counter at 1.
  int i = 1;


  // Execute the block first.
  do {

    // Print current value.
    // Output:
    // 1
    // 2
    // 3
    // 4
    // 5
    print(i);

    // Increase i.
    i++;

  // Check the condition after executing.
  } while (i <= 5);
}
