void main() {
  // ================================================================
  // FILE 7 — TYPEDEF WITH CLASS
  // ================================================================


  // Create service.
  DataService service = DataService();


  // Set callback.
  service.onSuccess = showSuccess;


  // Perform operation.
  service.loadData();
}


// ================================================================
// TYPEDEF
// ================================================================

// Callback accepts a String.
typedef SuccessCallback = void Function(
  String,
);


// ================================================================
// DATA SERVICE
// ================================================================

class DataService {

  // Store callback.
  SuccessCallback? onSuccess;


  // Simulate loading data.
  void loadData() {

    // Simulated result.
    String data = "Data loaded";


    // Check whether callback exists.
    if (onSuccess != null) {

      // Execute callback.
      onSuccess!(data);
    }
  }
}


// ================================================================
// CALLBACK
// ================================================================

void showSuccess(String message) {

  // Output:
  // Success: Data loaded
  print("Success: $message");
}
