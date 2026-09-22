void main() {
  // ================================================================
  // FILE 4 — NESTED if
  // ================================================================
  // A nested if means an if statement inside another if.
  // ================================================================


  // Store login status.
  bool isLoggedIn = true;

  // Store whether the user is an admin.
  bool isAdmin = true;


  // First check login status.
  if (isLoggedIn) {

    // Output: User is logged in.
    print("User is logged in.");

    // Now check whether the user is an admin.
    if (isAdmin) {

      // Output: User is an admin.
      print("User is an admin.");

    } else {

      // Output if the user isn't an admin.
      print("User is not an admin.");
    }

  } else {

    // Output if the user isn't logged in.
    print("Please login.");
  }

  // ================================================================
  // MENTAL MODEL
  // ================================================================
  //
  // Is user logged in?
  //        │
  //       YES
  //        ↓
  // Is user admin?
  //    │       │
  //   YES     NO
  //    ↓       ↓
  //  Admin    Normal user
  // ================================================================
}
