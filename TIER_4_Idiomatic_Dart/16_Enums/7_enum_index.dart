void main() {
  // ================================================================
  // FILE 7 — ENUM INDEX
  // ================================================================

  // Get index of loading.
  //
  // Output:
  // 0
  print(Status.loading.index);


  // Get index of success.
  //
  // Output:
  // 1
  print(Status.success.index);


  // Get index of error.
  //
  // Output:
  // 2
  print(Status.error.index);


  // Loop through enum.
  for (Status status in Status.values) {

    // Output:
    // loading -> 0
    // success -> 1
    // error -> 2
    print("${status.name} -> ${status.index}");
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
