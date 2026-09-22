void main() {
  // ================================================================
  // FILE 1 — ENUM BASICS
  // ================================================================

  // Create a variable of enum type.
  Status status = Status.loading;

  // Output:
  // Status.loading
  print(status);


  // Change the value.
  status = Status.success;

  // Output:
  // Status.success
  print(status);


  // Change again.
  status = Status.error;

  // Output:
  // Status.error
  print(status);
}


// ================================================================
// ENUM
// ================================================================

// Status has only three possible values.
enum Status {
  loading,
  success,
  error,
}
