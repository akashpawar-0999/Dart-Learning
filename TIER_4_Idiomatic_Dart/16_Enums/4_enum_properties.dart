void main() {
  // ================================================================
  // FILE 4 — ENUM PROPERTIES
  // ================================================================

  // Select status.
  Status status = Status.success;

  // Access the message stored in the enum.
  //
  // Output:
  // Data loaded successfully
  print(status.message);


  // Another status.
  Status errorStatus = Status.error;

  // Output:
  // Something went wrong
  print(errorStatus.message);
}


// ================================================================
// ENUM WITH PROPERTY
// ================================================================

enum Status {

  // Each enum value receives a message.
  loading("Please wait..."),
  success("Data loaded successfully"),
  error("Something went wrong");


  // Property.
  final String message;


  // Enum constructor.
  const Status(this.message);
}
