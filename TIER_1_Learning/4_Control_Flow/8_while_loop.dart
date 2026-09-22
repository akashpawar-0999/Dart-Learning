void main() {
  // ================================================================
  // FILE 8 — while LOOP
  // ================================================================
  //
  // A while loop repeats code while a condition remains true.
  //
  // Mental model:
  //
  // check condition
  //       ↓
  //     true?
  //    /     \
  //  YES      NO
  //   ↓        ↓
  // execute   stop
  //   ↓
  // update
  //   ↓
  // check again
  //
  // ================================================================

  // Start counter at 1.
  int i = 1;


  // Continue while i is less than or equal to 5.
  while (i <= 5) {

    // Print current value.
    // Output:
    // 1
    // 2
    // 3
    // 4
    // 5
    print(i);

    // Increase i.
    //
    // IMPORTANT:
    // Without this, the condition would remain true
    // and the loop could run forever.
    i++;
  }
}
