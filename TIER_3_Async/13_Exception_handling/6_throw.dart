void main() {
  // ================================================================
  // FILE 6 — throw
  // ================================================================


  // Try validation.
  try {

    // Call function with invalid age.
    checkAge(-5);

  } catch (error) {

    // Catch manually thrown exception.
    
    // Output:
    // Age cannot be negative
    print(error);
  }
}


// ================================================================
// FUNCTION
// ================================================================

void checkAge(int age) {

  // Check whether age is invalid.
  if (age < 0) {

    // Manually throw an exception.
    throw Exception("Age cannot be negative");
  }


  // This runs only when age is valid.
  print("Valid age");
}
