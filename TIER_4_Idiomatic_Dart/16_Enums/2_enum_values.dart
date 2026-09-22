void main() {
  // ================================================================
  // FILE 2 — ENUM VALUES
  // ================================================================

  // Get all values of Status enum.
  List<Status> allStatuses = Status.values;

  // Output:
  // [Status.loading, Status.success, Status.error]
  print(allStatuses);


  // Access first value.
  // Output:
  // Status.loading
  print(Status.values[0]);


  // Access second value.
  // Output:
  // Status.success
  print(Status.values[1]);


  // Loop through all enum values.
  for (Status status in Status.values) {

    // Output:
    // Status.loading
    // Status.success
    // Status.error
    print(status);
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
