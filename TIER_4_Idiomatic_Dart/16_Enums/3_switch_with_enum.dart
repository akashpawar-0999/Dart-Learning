void main() {
  // ================================================================
  // FILE 3 — SWITCH WITH ENUM
  // ================================================================

  Status status = Status.success;


  // Check enum value.
  switch (status) {

    case Status.loading:
      // Output:
      // Loading...
      print("Loading...");
      break;


    case Status.success:
      // Output:
      // Data loaded successfully
      print("Data loaded successfully");
      break;


    case Status.error:
      // Output:
      // Something went wrong
      print("Something went wrong");
      break;
  }
}


// ================================================================
// ENUM
// ================================================================

enum Status {
  loading,
  success,
  error,
}
