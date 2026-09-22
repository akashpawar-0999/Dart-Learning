void main() {
  // ================================================================
  // TOPIC 1.4 — bool
  // ================================================================
  // bool stores only two values:
  // true
  // false
  // ================================================================

  // Store login status.
  bool isLoggedIn = true;

  // Print the value.
  // Output: true
  print(isLoggedIn);

  // Store another boolean.
  bool isStudent = false;

  // Output: false
  print(isStudent);

  // ================================================================
  // USING bool WITH if
  // ================================================================

  // Check whether user is logged in.
  if (isLoggedIn) {
    // Output: Welcome!
    print("Welcome!");
  }

  // ================================================================
  // ANOTHER EXAMPLE
  // ================================================================

  bool isActive = false;

  if (isActive) {
    // This won't execute because isActive is false.
    print("User is active");
  } 
  else {
    // Output: User is not active
    print("User is not active");
  }
}
