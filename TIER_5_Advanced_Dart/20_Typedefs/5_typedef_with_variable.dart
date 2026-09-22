void main() {
  // ================================================================
  // FILE 5 — TYPEDEF WITH VARIABLE
  // ================================================================


  // Create callback variable.
  OnComplete callback = () {

    // Output:
    // Operation completed
    print("Operation completed");
  };


  // Execute callback.
  callback();


  // Assign another function.
  callback = anotherCallback;


  // Output:
  // Done successfully
  callback();
}


// ================================================================
// TYPEDEF
// ================================================================

// Function:
//
// takes nothing
// returns nothing
typedef OnComplete = void Function();


// ================================================================
// FUNCTION
// ================================================================

void anotherCallback() {

  // Output:
  // Done successfully
  print("Done successfully");
}
