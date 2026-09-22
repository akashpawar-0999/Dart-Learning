void main() {
  // ================================================================
  // FILE 8 — ENUM NAME
  // ================================================================

  Status status = Status.success;


  // Get enum name.
  //
  // Output:
  // success
  print(status.name);


  // Another value.
  status = Status.error;

  // Output:
  // error
  print(status.name);
}


// ================================================================
// ENUM
// ================================================================

enum Status {
  loading,
  success,
  error,
}
