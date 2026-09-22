void main() {
  // ================================================================
  // FILE 5 — ENUM METHODS
  // ================================================================

  Status status = Status.loading;

  // Call enum method.
  //
  // Output:
  // Loading data...
  print(status.getMessage());


  status = Status.success;

  // Output:
  // Data loaded!
  print(status.getMessage());


  status = Status.error;

  // Output:
  // Failed to load data.
  print(status.getMessage());
}


// ================================================================
// ENUM WITH METHOD
// ================================================================

enum Status {

  loading,
  success,
  error;


  // Method inside enum.
  String getMessage() {

    switch (this) {

      case Status.loading:
        return "Loading data...";

      case Status.success:
        return "Data loaded!";

      case Status.error:
        return "Failed to load data.";
    }
  }
}
